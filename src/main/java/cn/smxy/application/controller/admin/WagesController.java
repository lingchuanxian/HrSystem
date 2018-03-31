package cn.smxy.application.controller.admin;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import cn.smxy.application.bean.Wages;
import cn.smxy.application.config.SystemControllerLog;
import cn.smxy.application.core.Result;
import cn.smxy.application.core.ResultGenerator;
import cn.smxy.application.service.WagesService;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/17.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Controller
@RequestMapping("admin/wages")
public class WagesController {
	private static final Logger logger = LoggerFactory.getLogger(WagesController.class);
    @Resource
    private WagesService wagesService;
   
    @RequiresPermissions("system:wages:list")
	@GetMapping("list")
	public String List() {
		return "admin/wages/list";
	}
    
    /**
     * 获取Wages列表
     * @param page
     * @param rows
     * @param stype
     * @param skey
     * @return
     */
    @RequiresPermissions("system:wages:select")
	@PostMapping("select")
	@ResponseBody
	public Result select(int page,int rows,String stype,String skey) {
    	logger.debug("stype:"+stype+"---skey:"+skey);
    	PageHelper.startPage(page, rows);//设置分页
    	Map<String,Object> params1 = new HashMap<String, Object>();
		params1.put("stype", stype);
		params1.put("skey", skey);
		List<Wages> artList = wagesService.selectWagesByCondition(params1);
		PageInfo<Wages> pageData=new PageInfo<Wages>(artList);
		Map<String,Object> params = new HashMap<String, Object>();
		params.put("total", pageData.getTotal());
		params.put("rows",pageData.getList());
		return ResultGenerator.genSuccessResult(params);
	}
    
    /**
     * 新增Wages
     * @param dict
     * @return
     */
    @RequiresPermissions("system:wages:insert")
	@PostMapping("insert")
	@SystemControllerLog(description = "新增Wages")   
	@ResponseBody
	public Result insert(@ModelAttribute Wages model) {
    	//dict.setDictOrder(dictionaryService.selectMaxOrder()+1);
    	model.setwGrosspay(model.getwBasewages()+model.getwOvertimecost()+model.getwAgepay()+model.getwFullwork()+model.getwAllbonus()+model.getwAllowance());
    	model.setwDeductwages(model.getwAbsencecost()+model.getwEndowmentinsurance()+model.getwUnemploymentinsurance()+model.getwMedicalinsurance());
    	model.setwNetpayroll(model.getwGrosspay() - model.getwDeductwages());
    	wagesService.save(model);
		return ResultGenerator.genSuccessResult().setMessage("新增成功");
	}
    
    /**
     * 查询Wages
     * @param id
     * @return
     */
    @RequiresPermissions("system:wages:select")
	@PostMapping("select/{id}")
	@ResponseBody
	public Result selectById(@PathVariable int id) {
    	Wages model = wagesService.findById(id);
		return ResultGenerator.genSuccessResult(model);
	}
    
    /**
     * 更新Wages
     * @param type
     * @return
     */
    @RequiresPermissions("system:wages:update")
	@PostMapping("update")
	@SystemControllerLog(description = "更新wages")   
	@ResponseBody
	public Result update(@ModelAttribute Wages model) {
    	model.setwGrosspay(model.getwBasewages()+model.getwOvertimecost()+model.getwAgepay()+model.getwFullwork()+model.getwAllbonus()+model.getwAllowance());
    	model.setwDeductwages(model.getwAbsencecost()+model.getwEndowmentinsurance()+model.getwUnemploymentinsurance()+model.getwMedicalinsurance());
    	model.setwNetpayroll(model.getwGrosspay() - model.getwDeductwages());
    	wagesService.update(model);
		return ResultGenerator.genSuccessResult().setMessage("更新成功");
	}
    
    /**
     * 删除Wages
     * @param type
     * @return
     */
    @RequiresPermissions("system:wages:delete")
	@PostMapping("delete/{id}")
	@SystemControllerLog(description = "删除wages")   
	@ResponseBody
	public Result delete(@PathVariable int id) {
    	wagesService.deleteById(id);
		return ResultGenerator.genSuccessResult().setMessage("删除成功");
	}

}


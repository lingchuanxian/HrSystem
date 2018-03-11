package cn.fjlcx.application.controller.admin;

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

import cn.fjlcx.application.bean.Employer;
import cn.fjlcx.application.config.SystemControllerLog;
import cn.fjlcx.application.core.Result;
import cn.fjlcx.application.core.ResultGenerator;
import cn.fjlcx.application.service.EmployerService;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/10.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Controller
@RequestMapping("admin/employer")
public class EmployerController {
	private static final Logger logger = LoggerFactory.getLogger(EmployerController.class);
    @Resource
    private EmployerService employerService;
   
    @RequiresPermissions("system:employer:list")
	@GetMapping("list")
	public String List() {
		return "admin/employer/list";
	}
    
    /**
     * 获取Employer列表
     * @param page
     * @param rows
     * @param stype
     * @param skey
     * @return
     */
    @RequiresPermissions("system:employer:select")
	@PostMapping("select")
	@ResponseBody
	public Result select(int page,int rows,String stype,String skey) {
    	logger.debug("stype:"+stype+"---skey:"+skey);
    	PageHelper.startPage(page, rows);//设置分页
    	Map<String,Object> params1 = new HashMap<String, Object>();
		params1.put("stype", stype);
		params1.put("skey", skey);
		List<Employer> artList = employerService.selectEmployerByCondition(params1);
		PageInfo<Employer> pageData=new PageInfo<Employer>(artList);
		Map<String,Object> params = new HashMap<String, Object>();
		params.put("total", pageData.getTotal());
		params.put("rows",pageData.getList());
		return ResultGenerator.genSuccessResult(params);
	}
    
    /**
     * 跳转到新增Employer
     * @param dict
     * @return
     */
    @RequiresPermissions("system:employer:insert")
	@GetMapping("toinsert")
	public String toinsert() {
    	return "admin/employer/insert";
	}
    
    /**
     * 新增Employer
     * @param dict
     * @return
     */
    @RequiresPermissions("system:employer:insert")
	@PostMapping("insert")
	@SystemControllerLog(description = "新增Employer")   
	@ResponseBody
	public Result insert(@ModelAttribute Employer model) {
    	//dict.setDictOrder(dictionaryService.selectMaxOrder()+1);
    	employerService.save(model);
		return ResultGenerator.genSuccessResult().setMessage("新增成功");
	}
    
    /**
     * 查询Employer
     * @param id
     * @return
     */
    @RequiresPermissions("system:employer:select")
	@PostMapping("select/{id}")
	@ResponseBody
	public Result selectById(@PathVariable int id) {
    	Employer model = employerService.findById(id);
		return ResultGenerator.genSuccessResult(model);
	}
    
    /**
     * 更新Employer
     * @param type
     * @return
     */
    @RequiresPermissions("system:employer:update")
	@PostMapping("update")
	@SystemControllerLog(description = "更新employer")   
	@ResponseBody
	public Result update(@ModelAttribute Employer model) {
    	employerService.update(model);
		return ResultGenerator.genSuccessResult().setMessage("更新成功");
	}
    
    /**
     * 删除Employer
     * @param type
     * @return
     */
    @RequiresPermissions("system:employer:delete")
	@PostMapping("delete/{id}")
	@SystemControllerLog(description = "删除employer")   
	@ResponseBody
	public Result delete(@PathVariable int id) {
    	employerService.deleteById(id);
		return ResultGenerator.genSuccessResult().setMessage("删除成功");
	}

}


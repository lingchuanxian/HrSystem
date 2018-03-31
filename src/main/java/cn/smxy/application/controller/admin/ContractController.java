package cn.smxy.application.controller.admin;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import cn.smxy.application.bean.Contract;
import cn.smxy.application.config.SystemControllerLog;
import cn.smxy.application.core.Result;
import cn.smxy.application.core.ResultGenerator;
import cn.smxy.application.service.ContractService;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/17.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Controller
@RequestMapping("admin/contract")
public class ContractController {
	private static final Logger logger = LoggerFactory.getLogger(ContractController.class);
    @Resource
    private ContractService contractService;
   
    @InitBinder
    public void initBinder(WebDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
    
    
    @RequiresPermissions("system:contract:list")
	@GetMapping("list")
	public String List() {
		return "admin/contract/list";
	}
    
    /**
     * 获取Contract列表
     * @param page
     * @param rows
     * @param stype
     * @param skey
     * @return
     */
    @RequiresPermissions("system:contract:select")
	@PostMapping("select")
	@ResponseBody
	public Result select(int page,int rows,String stype,String skey) {
    	logger.debug("stype:"+stype+"---skey:"+skey);
    	PageHelper.startPage(page, rows);//设置分页
    	Map<String,Object> params1 = new HashMap<String, Object>();
		params1.put("stype", stype);
		params1.put("skey", skey);
		List<Contract> artList = contractService.selectContractByCondition(params1);
		PageInfo<Contract> pageData=new PageInfo<Contract>(artList);
		Map<String,Object> params = new HashMap<String, Object>();
		params.put("total", pageData.getTotal());
		params.put("rows",pageData.getList());
		return ResultGenerator.genSuccessResult(params);
	}
    
    /**
     * 新增Contract
     * @param dict
     * @return
     */
    @RequiresPermissions("system:contract:insert")
	@PostMapping("insert")
	@SystemControllerLog(description = "新增Contract")   
	@ResponseBody
	public Result insert(@ModelAttribute Contract model) {
    	//dict.setDictOrder(dictionaryService.selectMaxOrder()+1);
    	contractService.save(model);
		return ResultGenerator.genSuccessResult().setMessage("新增成功");
	}
    
    /**
     * 查询Contract
     * @param id
     * @return
     */
    @RequiresPermissions("system:contract:select")
	@PostMapping("select/{id}")
	@ResponseBody
	public Result selectById(@PathVariable int id) {
    	Contract model = contractService.findById(id);
		return ResultGenerator.genSuccessResult(model);
	}
    
    /**
     * 更新Contract
     * @param type
     * @return
     */
    @RequiresPermissions("system:contract:update")
	@PostMapping("update")
	@SystemControllerLog(description = "更新contract")   
	@ResponseBody
	public Result update(@ModelAttribute Contract model) {
    	contractService.update(model);
		return ResultGenerator.genSuccessResult().setMessage("更新成功");
	}
    
    /**
     * 删除Contract
     * @param type
     * @return
     */
    @RequiresPermissions("system:contract:delete")
	@PostMapping("delete/{id}")
	@SystemControllerLog(description = "删除contract")   
	@ResponseBody
	public Result delete(@PathVariable int id) {
    	contractService.deleteById(id);
		return ResultGenerator.genSuccessResult().setMessage("删除成功");
	}

}


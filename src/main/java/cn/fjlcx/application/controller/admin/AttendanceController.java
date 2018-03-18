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

import cn.fjlcx.application.bean.Attendance;
import cn.fjlcx.application.config.SystemControllerLog;
import cn.fjlcx.application.core.Result;
import cn.fjlcx.application.core.ResultGenerator;
import cn.fjlcx.application.service.AttendanceService;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/18.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Controller
@RequestMapping("admin/attendance")
public class AttendanceController {
	private static final Logger logger = LoggerFactory.getLogger(AttendanceController.class);
    @Resource
    private AttendanceService attendanceService;
   
    @RequiresPermissions("system:attendance:list")
	@GetMapping("list")
	public String List() {
		return "admin/attendance/list";
	}
    
    /**
     * 获取Attendance列表
     * @param page
     * @param rows
     * @param stype
     * @param skey
     * @return
     */
    @RequiresPermissions("system:attendance:select")
	@PostMapping("select")
	@ResponseBody
	public Result select(int page,int rows,String stype,String skey) {
    	logger.debug("stype:"+stype+"---skey:"+skey);
    	PageHelper.startPage(page, rows);//设置分页
    	Map<String,Object> params1 = new HashMap<String, Object>();
		params1.put("stype", stype);
		params1.put("skey", skey);
		List<Attendance> artList = attendanceService.selectAttendanceByCondition(params1);
		PageInfo<Attendance> pageData=new PageInfo<Attendance>(artList);
		Map<String,Object> params = new HashMap<String, Object>();
		params.put("total", pageData.getTotal());
		params.put("rows",pageData.getList());
		return ResultGenerator.genSuccessResult(params);
	}
    
    /**
     * 新增Attendance
     * @param dict
     * @return
     */
    @RequiresPermissions("system:attendance:insert")
	@PostMapping("insert")
	@SystemControllerLog(description = "新增Attendance")   
	@ResponseBody
	public Result insert(@ModelAttribute Attendance model) {
    	//dict.setDictOrder(dictionaryService.selectMaxOrder()+1);
    	attendanceService.save(model);
		return ResultGenerator.genSuccessResult().setMessage("新增成功");
	}
    
    /**
     * 查询Attendance
     * @param id
     * @return
     */
    @RequiresPermissions("system:attendance:select")
	@PostMapping("select/{id}")
	@ResponseBody
	public Result selectById(@PathVariable int id) {
    	Attendance model = attendanceService.findById(id);
		return ResultGenerator.genSuccessResult(model);
	}
    
    /**
     * 更新Attendance
     * @param type
     * @return
     */
    @RequiresPermissions("system:attendance:update")
	@PostMapping("update")
	@SystemControllerLog(description = "更新attendance")   
	@ResponseBody
	public Result update(@ModelAttribute Attendance model) {
    	attendanceService.update(model);
		return ResultGenerator.genSuccessResult().setMessage("更新成功");
	}
    
    /**
     * 删除Attendance
     * @param type
     * @return
     */
    @RequiresPermissions("system:attendance:delete")
	@PostMapping("delete/{id}")
	@SystemControllerLog(description = "删除attendance")   
	@ResponseBody
	public Result delete(@PathVariable int id) {
    	attendanceService.deleteById(id);
		return ResultGenerator.genSuccessResult().setMessage("删除成功");
	}

}


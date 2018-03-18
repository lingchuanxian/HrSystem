package cn.fjlcx.application.controller.admin;

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

import cn.fjlcx.application.bean.Course;
import cn.fjlcx.application.config.SystemControllerLog;
import cn.fjlcx.application.controller.BaseController;
import cn.fjlcx.application.core.Result;
import cn.fjlcx.application.core.ResultGenerator;
import cn.fjlcx.application.service.CourseService;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/17.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Controller
@RequestMapping("admin/course")
public class CourseController{
	private static final Logger logger = LoggerFactory.getLogger(CourseController.class);
    @Resource
    private CourseService courseService;
   
    @InitBinder
    public void initBinder(WebDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
    
    @RequiresPermissions("system:course:list")
	@GetMapping("list")
	public String List() {
		return "admin/course/list";
	}
    
    /**
     * 获取Course列表
     * @param page
     * @param rows
     * @param stype
     * @param skey
     * @return
     */
    @RequiresPermissions("system:course:select")
	@PostMapping("select")
	@ResponseBody
	public Result select(int page,int rows,String stype,String skey) {
    	logger.debug("stype:"+stype+"---skey:"+skey);
    	PageHelper.startPage(page, rows);//设置分页
    	Map<String,Object> params1 = new HashMap<String, Object>();
		params1.put("stype", stype);
		params1.put("skey", skey);
		List<Course> artList = courseService.selectCourseByCondition(params1);
		PageInfo<Course> pageData=new PageInfo<Course>(artList);
		Map<String,Object> params = new HashMap<String, Object>();
		params.put("total", pageData.getTotal());
		params.put("rows",pageData.getList());
		return ResultGenerator.genSuccessResult(params);
	}
    
    /**
     * 新增Course
     * @param dict
     * @return
     */
    @RequiresPermissions("system:course:insert")
	@PostMapping("insert")
	@SystemControllerLog(description = "新增Course")   
	@ResponseBody
	public Result insert(@ModelAttribute Course model) {
    	//dict.setDictOrder(dictionaryService.selectMaxOrder()+1);
    	courseService.save(model);
		return ResultGenerator.genSuccessResult().setMessage("新增成功");
	}
    
    /**
     * 查询Course
     * @param id
     * @return
     */
    @RequiresPermissions("system:course:select")
	@PostMapping("select/{id}")
	@ResponseBody
	public Result selectById(@PathVariable int id) {
    	Course model = courseService.findById(id);
		return ResultGenerator.genSuccessResult(model);
	}
    
    /**
     * 更新Course
     * @param type
     * @return
     */
    @RequiresPermissions("system:course:update")
	@PostMapping("update")
	@SystemControllerLog(description = "更新course")   
	@ResponseBody
	public Result update(@ModelAttribute Course model) {
    	courseService.update(model);
		return ResultGenerator.genSuccessResult().setMessage("更新成功");
	}
    
    /**
     * 删除Course
     * @param type
     * @return
     */
    @RequiresPermissions("system:course:delete")
	@PostMapping("delete/{id}")
	@SystemControllerLog(description = "删除course")   
	@ResponseBody
	public Result delete(@PathVariable int id) {
    	courseService.deleteById(id);
		return ResultGenerator.genSuccessResult().setMessage("删除成功");
	}

}


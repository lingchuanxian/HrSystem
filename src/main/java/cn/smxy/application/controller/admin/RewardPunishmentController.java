package cn.smxy.application.controller.admin;

import java.util.Date;
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

import cn.smxy.application.bean.RewardPunishment;
import cn.smxy.application.config.SystemControllerLog;
import cn.smxy.application.core.Result;
import cn.smxy.application.core.ResultGenerator;
import cn.smxy.application.service.RewardPunishmentService;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/17.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Controller
@RequestMapping("admin/rewardPunishment")
public class RewardPunishmentController {
	private static final Logger logger = LoggerFactory.getLogger(RewardPunishmentController.class);
    @Resource
    private RewardPunishmentService rewardPunishmentService;
   
    @RequiresPermissions("system:rewardPunishment:list")
	@GetMapping("list")
	public String List() {
		return "admin/rewardPunishment/list";
	}
    
    /**
     * 获取RewardPunishment列表
     * @param page
     * @param rows
     * @param stype
     * @param skey
     * @return
     */
    @RequiresPermissions("system:rewardPunishment:select")
	@PostMapping("select")
	@ResponseBody
	public Result select(int page,int rows,String stype,String skey) {
    	logger.debug("stype:"+stype+"---skey:"+skey);
    	PageHelper.startPage(page, rows);//设置分页
    	Map<String,Object> params1 = new HashMap<String, Object>();
		params1.put("stype", stype);
		params1.put("skey", skey);
		List<RewardPunishment> artList = rewardPunishmentService.selectRewardPunishmentByCondition(params1);
		PageInfo<RewardPunishment> pageData=new PageInfo<RewardPunishment>(artList);
		Map<String,Object> params = new HashMap<String, Object>();
		params.put("total", pageData.getTotal());
		params.put("rows",pageData.getList());
		return ResultGenerator.genSuccessResult(params);
	}
    
    /**
     * 新增RewardPunishment
     * @param dict
     * @return
     */
    @RequiresPermissions("system:rewardPunishment:insert")
	@PostMapping("insert")
	@SystemControllerLog(description = "新增RewardPunishment")   
	@ResponseBody
	public Result insert(@ModelAttribute RewardPunishment model) {
    	//dict.setDictOrder(dictionaryService.selectMaxOrder()+1);
    	model.setAlDate(new Date());
    	rewardPunishmentService.save(model);
		return ResultGenerator.genSuccessResult().setMessage("新增成功");
	}
    
    /**
     * 查询RewardPunishment
     * @param id
     * @return
     */
    @RequiresPermissions("system:rewardPunishment:select")
	@PostMapping("select/{id}")
	@ResponseBody
	public Result selectById(@PathVariable int id) {
    	RewardPunishment model = rewardPunishmentService.findById(id);
		return ResultGenerator.genSuccessResult(model);
	}
    
    /**
     * 更新RewardPunishment
     * @param type
     * @return
     */
    @RequiresPermissions("system:rewardPunishment:update")
	@PostMapping("update")
	@SystemControllerLog(description = "更新rewardPunishment")   
	@ResponseBody
	public Result update(@ModelAttribute RewardPunishment model) {
    	rewardPunishmentService.update(model);
		return ResultGenerator.genSuccessResult().setMessage("更新成功");
	}
    
    /**
     * 删除RewardPunishment
     * @param type
     * @return
     */
    @RequiresPermissions("system:rewardPunishment:delete")
	@PostMapping("delete/{id}")
	@SystemControllerLog(description = "删除rewardPunishment")   
	@ResponseBody
	public Result delete(@PathVariable int id) {
    	rewardPunishmentService.deleteById(id);
		return ResultGenerator.genSuccessResult().setMessage("删除成功");
	}

}


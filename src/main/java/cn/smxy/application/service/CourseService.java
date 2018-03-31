package cn.smxy.application.service;
import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Course;
import cn.smxy.application.core.Service;
/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/17.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
public interface CourseService extends Service<Course> {
	List<Course> selectCourseByCondition(Map<String,Object> params);
}

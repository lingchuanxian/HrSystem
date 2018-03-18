package cn.fjlcx.application.service;
import cn.fjlcx.application.bean.Course;
import cn.fjlcx.application.core.Service;
import java.util.List;
import java.util.Map;
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

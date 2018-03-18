package cn.fjlcx.application.mapper;

import java.util.List;
import java.util.Map;

import cn.fjlcx.application.bean.Contract;
import cn.fjlcx.application.bean.Course;
import cn.fjlcx.application.core.Mapper;

public interface CourseMapper extends Mapper<Course> {
	List<Course> selectCourseByCondition(Map<String,Object> params);
}
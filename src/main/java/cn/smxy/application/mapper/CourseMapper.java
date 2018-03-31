package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Contract;
import cn.smxy.application.bean.Course;
import cn.smxy.application.core.Mapper;

public interface CourseMapper extends Mapper<Course> {
	List<Course> selectCourseByCondition(Map<String,Object> params);
}
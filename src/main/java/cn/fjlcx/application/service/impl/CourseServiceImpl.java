package cn.fjlcx.application.service.impl;

import java.util.List;
import java.util.Map;
import cn.fjlcx.application.mapper.CourseMapper;
import cn.fjlcx.application.bean.Course;
import cn.fjlcx.application.service.CourseService;
import cn.fjlcx.application.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import cn.fjlcx.application.bean.Course;
import cn.fjlcx.application.mapper.CourseMapper;
import cn.fjlcx.application.service.CourseService;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/17.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Service
@Transactional
public class CourseServiceImpl extends AbstractService<Course> implements CourseService {
    @Resource
    private CourseMapper oaCoursesMapper;

	@Override
	public List<Course> selectCourseByCondition(Map<String, Object> params) {
		return oaCoursesMapper.selectCourseByCondition(params);
	}
}

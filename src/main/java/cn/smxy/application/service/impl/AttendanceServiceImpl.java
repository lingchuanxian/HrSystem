package cn.smxy.application.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.Attendance;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.AttendanceMapper;
import cn.smxy.application.service.AttendanceService;

import javax.annotation.Resource;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/18.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Service
@Transactional
public class AttendanceServiceImpl extends AbstractService<Attendance> implements AttendanceService {
    @Resource
    private AttendanceMapper oaAttendanceMapper;

	@Override
	public List<Attendance> selectAttendanceByCondition(Map<String, Object> params) {
		return oaAttendanceMapper.selectAttendanceByCondition(params);
	}
}

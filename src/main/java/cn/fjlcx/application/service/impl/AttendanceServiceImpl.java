package cn.fjlcx.application.service.impl;

import java.util.List;
import java.util.Map;
import cn.fjlcx.application.mapper.AttendanceMapper;
import cn.fjlcx.application.bean.Attendance;
import cn.fjlcx.application.service.AttendanceService;
import cn.fjlcx.application.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import cn.fjlcx.application.bean.Attendance;
import cn.fjlcx.application.mapper.AttendanceMapper;
import cn.fjlcx.application.service.AttendanceService;

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

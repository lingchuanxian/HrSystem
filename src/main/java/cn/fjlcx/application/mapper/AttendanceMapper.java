package cn.fjlcx.application.mapper;

import java.util.List;
import java.util.Map;

import cn.fjlcx.application.bean.Attendance;
import cn.fjlcx.application.bean.Contract;
import cn.fjlcx.application.core.Mapper;

public interface AttendanceMapper extends Mapper<Attendance> {
	List<Attendance> selectAttendanceByCondition(Map<String,Object> params);
}
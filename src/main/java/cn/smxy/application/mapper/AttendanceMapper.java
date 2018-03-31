package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Attendance;
import cn.smxy.application.bean.Contract;
import cn.smxy.application.core.Mapper;

public interface AttendanceMapper extends Mapper<Attendance> {
	List<Attendance> selectAttendanceByCondition(Map<String,Object> params);
}
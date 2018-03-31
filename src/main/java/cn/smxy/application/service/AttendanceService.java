package cn.smxy.application.service;
import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Attendance;
import cn.smxy.application.core.Service;
/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/18.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
public interface AttendanceService extends Service<Attendance> {
	List<Attendance> selectAttendanceByCondition(Map<String,Object> params);
}

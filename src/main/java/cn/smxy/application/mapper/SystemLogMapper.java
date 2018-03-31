package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.SystemLog;
import cn.smxy.application.core.Mapper;

public interface SystemLogMapper extends Mapper<SystemLog> {
	List<SystemLog>  selectSystemLogByCondition(Map<String,Object> params);
	SystemLog selectSystemLogById(int id);
}
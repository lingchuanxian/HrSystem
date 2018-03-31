package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Employer;
import cn.smxy.application.core.Mapper;

public interface EmployerMapper extends Mapper<Employer> {
	List<Employer> selectEmployerByCondition(Map<String,Object> params);
}
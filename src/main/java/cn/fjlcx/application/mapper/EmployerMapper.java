package cn.fjlcx.application.mapper;

import java.util.List;
import java.util.Map;

import cn.fjlcx.application.bean.Employer;
import cn.fjlcx.application.core.Mapper;

public interface EmployerMapper extends Mapper<Employer> {
	List<Employer> selectEmployerByCondition(Map<String,Object> params);
}
package cn.fjlcx.application.mapper;

import java.util.List;
import java.util.Map;

import cn.fjlcx.application.bean.Wages;
import cn.fjlcx.application.core.Mapper;

public interface WagesMapper extends Mapper<Wages> {
	List<Wages> selectWagesByCondition(Map<String,Object> params);
}
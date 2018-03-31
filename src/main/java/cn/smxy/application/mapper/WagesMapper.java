package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Wages;
import cn.smxy.application.core.Mapper;

public interface WagesMapper extends Mapper<Wages> {
	List<Wages> selectWagesByCondition(Map<String,Object> params);
}
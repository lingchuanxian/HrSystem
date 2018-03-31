package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Contract;
import cn.smxy.application.core.Mapper;

public interface ContractMapper extends Mapper<Contract> {
	List<Contract> selectContractByCondition(Map<String,Object> params);
}
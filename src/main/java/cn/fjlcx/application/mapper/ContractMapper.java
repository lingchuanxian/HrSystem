package cn.fjlcx.application.mapper;

import java.util.List;
import java.util.Map;

import cn.fjlcx.application.bean.Contract;
import cn.fjlcx.application.core.Mapper;

public interface ContractMapper extends Mapper<Contract> {
	List<Contract> selectContractByCondition(Map<String,Object> params);
}
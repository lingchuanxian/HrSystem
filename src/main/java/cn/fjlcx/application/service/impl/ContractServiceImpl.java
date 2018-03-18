package cn.fjlcx.application.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.fjlcx.application.bean.Contract;
import cn.fjlcx.application.core.AbstractService;
import cn.fjlcx.application.mapper.ContractMapper;
import cn.fjlcx.application.service.ContractService;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/17.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Service
@Transactional
public class ContractServiceImpl extends AbstractService<Contract> implements ContractService {
    @Resource
    private ContractMapper oaContractMapper;

	@Override
	public List<Contract> selectContractByCondition(Map<String, Object> params) {
		return oaContractMapper.selectContractByCondition(params);
	}
}

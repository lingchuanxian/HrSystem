package cn.smxy.application.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.Contract;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.ContractMapper;
import cn.smxy.application.service.ContractService;

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

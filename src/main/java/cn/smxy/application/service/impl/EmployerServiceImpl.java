package cn.smxy.application.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.Employer;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.EmployerMapper;
import cn.smxy.application.service.EmployerService;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;
/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/10.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Service
@Transactional
public class EmployerServiceImpl extends AbstractService<Employer> implements EmployerService {
    @Resource
    private EmployerMapper oaEmployerMapper;

	@Override
	public List<Employer> selectEmployerByCondition(Map<String, Object> params) {
		return oaEmployerMapper.selectEmployerByCondition(params);
	}
}

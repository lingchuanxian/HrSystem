package cn.fjlcx.application.service.impl;

import cn.fjlcx.application.mapper.EmployerMapper;
import cn.fjlcx.application.bean.Employer;
import cn.fjlcx.application.service.EmployerService;
import cn.fjlcx.application.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

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

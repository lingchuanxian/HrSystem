package cn.smxy.application.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.Wages;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.WagesMapper;
import cn.smxy.application.service.WagesService;

import javax.annotation.Resource;

/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/17.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Service
@Transactional
public class WagesServiceImpl extends AbstractService<Wages> implements WagesService {
    @Resource
    private WagesMapper oaWagesMapper;

	@Override
	public List<Wages> selectWagesByCondition(Map<String, Object> params) {
		return oaWagesMapper.selectWagesByCondition(params);
	}
}

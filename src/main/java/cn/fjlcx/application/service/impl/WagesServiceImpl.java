package cn.fjlcx.application.service.impl;

import java.util.List;
import java.util.Map;
import cn.fjlcx.application.mapper.WagesMapper;
import cn.fjlcx.application.bean.Wages;
import cn.fjlcx.application.service.WagesService;
import cn.fjlcx.application.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import cn.fjlcx.application.bean.Wages;
import cn.fjlcx.application.mapper.WagesMapper;
import cn.fjlcx.application.service.WagesService;

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

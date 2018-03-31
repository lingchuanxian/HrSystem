package cn.smxy.application.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.RewardPunishment;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.RewardPunishmentMapper;
import cn.smxy.application.service.RewardPunishmentService;

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
public class RewardPunishmentServiceImpl extends AbstractService<RewardPunishment> implements RewardPunishmentService {
    @Resource
    private RewardPunishmentMapper oaRewardPunishmentMapper;

	@Override
	public List<RewardPunishment> selectRewardPunishmentByCondition(Map<String, Object> params) {
		return oaRewardPunishmentMapper.selectRewardPunishmentByCondition(params);
	}
}

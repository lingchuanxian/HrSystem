package cn.fjlcx.application.service.impl;

import java.util.List;
import java.util.Map;
import cn.fjlcx.application.mapper.RewardPunishmentMapper;
import cn.fjlcx.application.bean.RewardPunishment;
import cn.fjlcx.application.service.RewardPunishmentService;
import cn.fjlcx.application.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import cn.fjlcx.application.bean.RewardPunishment;
import cn.fjlcx.application.mapper.RewardPunishmentMapper;
import cn.fjlcx.application.service.RewardPunishmentService;

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

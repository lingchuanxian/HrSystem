package cn.fjlcx.application.mapper;

import java.util.List;
import java.util.Map;

import cn.fjlcx.application.bean.Contract;
import cn.fjlcx.application.bean.RewardPunishment;
import cn.fjlcx.application.core.Mapper;

public interface RewardPunishmentMapper extends Mapper<RewardPunishment> {
	List<RewardPunishment> selectRewardPunishmentByCondition(Map<String,Object> params);
}
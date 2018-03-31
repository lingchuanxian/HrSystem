package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Contract;
import cn.smxy.application.bean.RewardPunishment;
import cn.smxy.application.core.Mapper;

public interface RewardPunishmentMapper extends Mapper<RewardPunishment> {
	List<RewardPunishment> selectRewardPunishmentByCondition(Map<String,Object> params);
}
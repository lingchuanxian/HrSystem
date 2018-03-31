package cn.smxy.application.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.UserRole;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.UserRoleMapper;
import cn.smxy.application.service.UserRoleService;

import java.util.List;

import javax.annotation.Resource;

/**
 *  @author ling_cx 
 *  @date   2017/09/25.
 */
@Service
@Transactional
public class UserRoleServiceImpl extends AbstractService<UserRole> implements UserRoleService {
    @Resource
    private UserRoleMapper oaUserRoleMapper;

	@Override
	public List<UserRole> selectUserRoleByUserId(int id) {
		return oaUserRoleMapper.selectUserRoleByUserId(id);
	}

	@Override
	public List<UserRole> selectUserRoleByRoleId(int id) {
		return oaUserRoleMapper.selectUserRoleByRoleId(id);
	}

	@Override
	public int deleteUserRoleByRoleId(int id) {
		return oaUserRoleMapper.deleteUserRoleByRoleId(id);
	}

	@Override
	public int falseDeletion(int id) {
		return oaUserRoleMapper.falseDeletion(id);
	}

}

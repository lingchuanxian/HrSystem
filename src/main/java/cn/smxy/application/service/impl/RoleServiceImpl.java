package cn.smxy.application.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.Role;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.RoleMapper;
import cn.smxy.application.service.RoleService;

import java.util.List;

import javax.annotation.Resource;

/**
 *  @author ling_cx 
 *  @date   2017/09/25.
 */
@Service
@Transactional
public class RoleServiceImpl extends AbstractService<Role> implements RoleService {
    @Resource
    private RoleMapper oaRoleMapper;
    @Override
	public List<Role> selectAllOfRole() {
		return oaRoleMapper.selectAllOfRole();
	}

	@Override
	public int selectMaxOrder() {
		return oaRoleMapper.selectMaxOrder();
	}

	@Override
	public int falseDeletion(int id) {
		return oaRoleMapper.falseDeletion(id);
	}

}

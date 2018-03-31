package cn.smxy.application.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.smxy.application.bean.User;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.UserMapper;
import cn.smxy.application.service.UserService;
@Service
public class UserServiceImpl extends AbstractService<User> implements UserService {
	@Resource
	UserMapper mUserMapper;
	@Override
	public User selectUserWithRole(String username) {
		return mUserMapper.selectUserWithRole(username);
	}
	@Override
	public List<User> selectUserByConditions(Map<String,Object> params) {
		return mUserMapper.selectUserByConditions(params);
	}
	@Override
	public User selectUserById(int id) {
		return mUserMapper.selectUserById(id);
	}
	@Override
	public int falseDeletion(int id) {
		return mUserMapper.falseDeletion(id);
	}
}

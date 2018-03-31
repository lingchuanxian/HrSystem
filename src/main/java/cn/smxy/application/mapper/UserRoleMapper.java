package cn.smxy.application.mapper;

import java.util.List;

import cn.smxy.application.bean.UserRole;
import cn.smxy.application.core.Mapper;

public interface UserRoleMapper extends Mapper<UserRole> {
	List<UserRole> selectUserRoleByUserId(int id);
	List<UserRole> selectUserRoleByRoleId(int id);
	int deleteUserRoleByRoleId(int id);
	int falseDeletion(int id);
}
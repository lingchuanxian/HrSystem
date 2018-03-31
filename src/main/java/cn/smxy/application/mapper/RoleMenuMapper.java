package cn.smxy.application.mapper;

import java.util.List;

import cn.smxy.application.bean.RoleMenu;
import cn.smxy.application.core.Mapper;

public interface RoleMenuMapper extends Mapper<RoleMenu> {
	List<RoleMenu> selectMenuByRole(int id);
	int deleteRoleMenuByRole(int id);
	int deleteRoleMenuByMenu(int id);
	List<RoleMenu> selectRoleMenuAll();
	List<RoleMenu> selectRoleMenuByMenu(int id);
	int falseDeletion(int id);
}
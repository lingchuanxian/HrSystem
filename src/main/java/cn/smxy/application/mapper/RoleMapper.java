package cn.smxy.application.mapper;

import java.util.List;

import cn.smxy.application.bean.Role;
import cn.smxy.application.core.Mapper;

public interface RoleMapper extends Mapper<Role> {
	List<Role> selectAllOfRole();
	int selectMaxOrder();
	int falseDeletion(int id);
}
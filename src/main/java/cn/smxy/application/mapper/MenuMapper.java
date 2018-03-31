package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Menu;
import cn.smxy.application.core.Mapper;

public interface MenuMapper extends Mapper<Menu> {
	List<Menu> selectAllOfMenu();
	int deleteMenuById(int id);
	Menu selectMenuById(int id);
	List<Menu> selectMenuByPid(int pid);
	int updateMenuOrder(Map<String,Integer> params);
	int selectMaxOrder();
	int selectMaxId();
	int falseDeletion(int id);
}
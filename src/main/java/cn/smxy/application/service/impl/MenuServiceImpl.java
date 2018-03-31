package cn.smxy.application.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.Menu;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.MenuMapper;
import cn.smxy.application.service.MenuService;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

/**
 *  @author ling_cx 
 *  @date   2017/09/16.
 */
@Service
@Transactional
public class MenuServiceImpl extends AbstractService<Menu> implements MenuService {
    @Resource
    private MenuMapper oaMenuMapper;

	@Override
	public List<Menu> selectAllOfMenu() {
		return oaMenuMapper.selectAllOfMenu();
	}

	@Override
	public int deleteMenuById(int id) {
		return oaMenuMapper.deleteMenuById(id);
	}

	@Override
	public Menu selectMenuById(int id) {
		return oaMenuMapper.selectMenuById(id);
	}

	@Override
	public List<Menu> selectMenuByPid(int pid) {
		return oaMenuMapper.selectMenuByPid(pid);
	}

	@Override
	public int updateMenuOrder(Map<String,Integer> params) {
		return oaMenuMapper.updateMenuOrder(params);
	}

	@Override
	public int selectMaxOrder() {
		return oaMenuMapper.selectMaxOrder();
	}

	@Override
	public int selectMaxId() {
		return oaMenuMapper.selectMaxId();
	}

	@Override
	public int falseDeletion(int id) {
		return oaMenuMapper.falseDeletion(id);
	}

}

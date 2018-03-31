package cn.smxy.application.mapper;

import java.util.List;

import cn.smxy.application.bean.Department;
import cn.smxy.application.core.Mapper;

public interface DepartmentMapper extends Mapper<Department> {
	List<Department> selectDepByOrgId(int id);
	Department selectDepById(int id);
	int selectMaxOrder();
	int falseDeletion(int id);
}
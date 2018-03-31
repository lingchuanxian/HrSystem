package cn.smxy.application.service;
import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Employer;
import cn.smxy.application.core.Service;
/**
 * @author ling_cx 
 * @version 1.0
 * @Description 
 * @date 2018/03/10.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
public interface EmployerService extends Service<Employer> {
	List<Employer> selectEmployerByCondition(Map<String,Object> params);
}

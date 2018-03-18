package ${basePackage}.service.impl;

import java.util.List;
import java.util.Map;
import ${basePackage}.mapper.${modelNameUpperCamel}Mapper;
import ${basePackage}.bean.${modelNameUpperCamel};
import ${basePackage}.service.${modelNameUpperCamel}Service;
import ${basePackage}.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import cn.fjlcx.application.bean.${modelNameUpperCamel};
import cn.fjlcx.application.mapper.${modelNameUpperCamel}Mapper;
import cn.fjlcx.application.service.${modelNameUpperCamel}Service;

/**
 * @author ${author} 
 * @version 1.0
 * @Description 
 * @date ${date}.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
@Service
@Transactional
public class ${modelNameUpperCamel}ServiceImpl extends AbstractService<${modelNameUpperCamel}> implements ${modelNameUpperCamel}Service {
    @Resource
    private ${modelNameUpperCamel}Mapper ${modelNameLowerCamel}Mapper;

	@Override
	public List<${modelNameUpperCamel}> select${modelNameUpperCamel}ByCondition(Map<String, Object> params) {
		return ${modelNameLowerCamel}Mapper.select${modelNameUpperCamel}ByCondition(params);
	}
}

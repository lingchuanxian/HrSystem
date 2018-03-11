package ${basePackage}.service;
import ${basePackage}.bean.${modelNameUpperCamel};
import ${basePackage}.core.Service;
import java.util.List;
import java.util.Map;
/**
 * @author ${author} 
 * @version 1.0
 * @Description 
 * @date ${date}.
 * @Copyright: 2018 www.lingcx.cn Inc. All rights reserved.
 */
public interface ${modelNameUpperCamel}Service extends Service<${modelNameUpperCamel}> {
	List<${modelNameUpperCamel}> select${modelNameUpperCamel}ByCondition(Map<String,Object> params);
}

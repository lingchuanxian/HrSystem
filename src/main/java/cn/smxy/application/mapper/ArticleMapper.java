package cn.smxy.application.mapper;

import java.util.List;
import java.util.Map;

import cn.smxy.application.bean.Article;
import cn.smxy.application.core.Mapper;

public interface ArticleMapper extends Mapper<Article> {
	List<Article> selectArticle();
	List<Article> selectArticleByCondition(Map<String,Object> params);
	Article selectArticlebyId(int id);
}
package cn.smxy.application.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.smxy.application.bean.Article;
import cn.smxy.application.core.AbstractService;
import cn.smxy.application.mapper.ArticleMapper;
import cn.smxy.application.service.ArticleService;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

/**
 *  @author ling_cx 
 *  @date   2017/11/30.
 */
@Service
@Transactional
public class ArticleServiceImpl extends AbstractService<Article> implements ArticleService {
    @Resource
    private ArticleMapper oaArticleMapper;

	@Override
	public List<Article> selectArticle() {
		return oaArticleMapper.selectArticle();
	}

	@Override
	public List<Article> selectArticleByCondition(Map<String, Object> params) {
		return oaArticleMapper.selectArticleByCondition(params);
	}

	@Override
	public Article selectArticlebyId(int id) {
		return oaArticleMapper.selectArticlebyId(id);
	}

}

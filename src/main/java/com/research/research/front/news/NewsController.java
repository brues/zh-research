package com.research.research.front.news;

import com.jfinal.core.Controller;

/**
 * Created by guoyibin on 15/6/9.
 */
public class NewsController extends Controller {

    /**
     * 跳转到新闻中心页面
     *
     * */
    public void index() {
        renderJsp("/WEB-INF/content/front/news/news.jsp");
    }

    /**
     * 跳转到新闻中心-目录页面
     *
     * */
    public void list() {
        renderJsp("/WEB-INF/content/front/news/list.jsp");
    }

    /**
     * 跳转到新闻中心-详情页面
     *
     * */
    public void content() {
        renderJsp("/WEB-INF/content/front/news/content.jsp");
    }
}

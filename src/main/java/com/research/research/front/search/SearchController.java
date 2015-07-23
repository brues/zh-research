package com.research.research.front.search;

import com.jfinal.core.Controller;

/**
 * Created by guoyibin on 15/6/9.
 */
public class SearchController extends Controller {
    /**
     * 跳转到搜索结果页面
     *
     * */
    public void index() {
        renderJsp("/WEB-INF/content/front/search/search.jsp");
    }
}

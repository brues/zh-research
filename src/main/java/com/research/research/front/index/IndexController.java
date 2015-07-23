package com.research.research.front.index;

import com.jfinal.aop.ClearInterceptor;
import com.jfinal.core.Controller;

/**
 * IndexController
 *
 * 首页
 */
@ClearInterceptor
public class IndexController extends Controller {

    /**
     * 跳转到首页
     *
     * */
    public void index() {
        renderJsp("/WEB-INF/content/front/index/index.jsp");
    }

}




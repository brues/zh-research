package com.research.research.front.about;

import com.jfinal.core.Controller;

/**
 * Created by guoyibin on 15/6/9.
 */
public class AboutController extends Controller {
    /**
     * 跳转到关于我们页面
     *
     * */
    public void index() {
        renderJsp("/WEB-INF/content/front/about/us.jsp");
    }

    /**
     * 跳转到招贤纳士页面
     *
     * */
    public void job() {
        renderJsp("/WEB-INF/content/front/about/job.jsp");
    }



    /**
     * 跳转到职位要求页面
     *
     * */
    public void content() {
        renderJsp("/WEB-INF/content/front/about/content.jsp");
    }

    /**
     * 跳转到关于我们-管理团队页面
     *
     * */
    public void leadership() {
        renderJsp("/WEB-INF/content/front/about/leadership.jsp");
    }

    /**
     * 跳转到关于我们-发展历程页面
     *
     * */
    public void course() {
        renderJsp("/WEB-INF/content/front/about/course.jsp");
    }
}

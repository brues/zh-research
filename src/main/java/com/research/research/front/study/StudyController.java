package com.research.research.front.study;

import com.jfinal.core.Controller;

/**
 * Created by guoyibin on 15/6/2.
 */
public class StudyController extends Controller {
    /**
     * 跳转到研究领域页面
     *
     * */
    public void index() {
        renderJsp("/WEB-INF/content/front/study/study.jsp");
    }

    /**
     * 跳转到分组页面
     *
     * */
    public void content() {
        renderJsp("/WEB-INF/content/front/study/content.jsp");
    }
}

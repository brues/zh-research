package com.research.research.back.admin;

import com.jfinal.core.Controller;

/**
 * Created by guoyibin on 15/6/14.
 */
public class AdminController extends Controller {

    /**
     * 跳转到后台首页
     *
     * */
    public void index() {
        renderJsp("/WEB-INF/content/back/admin/admin.jsp");
    }
}

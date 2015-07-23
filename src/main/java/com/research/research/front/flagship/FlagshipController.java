package com.research.research.front.flagship;

import com.jfinal.core.Controller;

/**
 * Created by guoyibin on 15/6/9.
 */
public class FlagshipController extends Controller {

    /**
     * 跳转到旗舰活动页面
     *
     * */
    public void index() {
        renderJsp("/WEB-INF/content/front/flagship/flagship.jsp");
    }

    /**
     * 跳转到旗舰活动-黑马营页面
     *
     * */
    public void bhorse() {
        renderJsp("/WEB-INF/content/front/flagship/bhorse.jsp");
    }

    /**
     * 跳转到旗舰活动-开发者大会页面
     *
     * */
    public void develop() {
        renderJsp("/WEB-INF/content/front/flagship/develop.jsp");
    }
}

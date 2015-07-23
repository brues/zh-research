package com.research.research.front.magic;

import com.jfinal.core.Controller;

/**
 * Created by guoyibin on 15/6/2.
 */
public class MagicController extends Controller {
    /**
     * 跳转到魔法盒子页面
     *
     * */
    public void index() {
        renderJsp("/WEB-INF/content/front/magic/magic.jsp");
    }

    /**
     * 跳转到魔法盒子学术研究会议页面
     *
     * */
    public void meeting() {
        renderJsp("/WEB-INF/content/front/magic/meeting.jsp");
    }

    /**
     * 跳转到魔法盒子学术研究会议-内容页面
     *
     * */
    public void meetingcontent() {
        renderJsp("/WEB-INF/content/front/magic/meetingcontent.jsp");
    }

    /**
     * 跳转到魔法盒子最新法规页面
     *
     * */
    public void newtax() {
        renderJsp("/WEB-INF/content/front/magic/newtax.jsp");
    }


    /**
     * 跳转到魔法盒子最新法规-内容页面
     *
     * */
    public void newtaxcontent() {
        renderJsp("/WEB-INF/content/front/magic/newtaxcontent.jsp");
    }

    /**
     * 跳转到魔法盒子软件开发页面
     *
     * */
    public void software() {
        renderJsp("/WEB-INF/content/front/magic/software.jsp");
    }

    /**
     * 跳转到魔法盒子-软件开发-内容页面
     *
     * */
    public void development() {
        renderJsp("/WEB-INF/content/front/magic/development.jsp");
    }
}

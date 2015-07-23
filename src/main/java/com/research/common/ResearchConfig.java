package com.research.common;

import com.jfinal.config.*;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.c3p0.C3p0Plugin;
import com.jfinal.render.ViewType;
import com.research.research.back.admin.AdminController;
import com.research.research.front.about.AboutController;
import com.research.research.front.flagship.FlagshipController;
import com.research.research.front.index.IndexController;
import com.research.research.front.magic.MagicController;
import com.research.research.front.news.NewsController;
import com.research.research.front.search.SearchController;
import com.research.research.front.study.StudyController;


/**
 * Created by guoyibin on 15/1/9.
 *
 *
 */
public class ResearchConfig extends JFinalConfig {
    /**
     * 配置常量
     */
    public void configConstant(Constants me) {
        // 加载少量必要配置，随后可用getProperty(...)获取值
        loadPropertyFile("research_config.txt");
        me.setDevMode(getPropertyToBoolean("devMode", true));
        me.setViewType(ViewType.JSP);
        me.setEncoding("utf-8");
    }

    /**
     * 配置路由
     */
    public void configRoute(Routes me) {
        me.add("/", IndexController.class,"/front/index");
        me.add("/study", StudyController.class,"/front/style");
        me.add("/magic", MagicController.class,"/front/magic");
        me.add("/flag", FlagshipController.class,"/front/flagship");
        me.add("/news", NewsController.class,"/front/news");
        me.add("/about", AboutController.class,"/front/about");
        me.add("/search", SearchController.class,"/front/search");
        me.add("/admin", AdminController.class,"/back/admin");
        /*me.add("/", IndexController.class, "/index");	// 第三个参数为该Controller的视图存放路径,与第一个参数相同可以省略
        me.add("/main", MainController.class);
        me.add("/welcome", WelcomeController.class);
        me.add("/user", UserController.class);
        me.add("/purview", PurviewController.class);
        me.add("/actor", ActorController.class);
        me.add("/btype", BusinessTypeController.class);
        me.add("/client", ClientCompanyController.class);
        me.add("/project", ProjectController.class);
        me.add("/project/process", ProjectProcessController.class);
        me.add("/project/people", PeopleController.class);
        me.add("/project/hour", com.zhnw.zhnw.project.hour.HourController.class);
        me.add("/project/invoice", com.zhnw.zhnw.project.invoices.InvoicesController.class);
        me.add("/hour", HourController.class);
        me.add("/invoice", InvoicesController.class);*/
    }

    /**
     * 配置插件
     */
    public void configPlugin(Plugins me) {
        // 配置C3p0数据库连接池插件
        C3p0Plugin c3p0Plugin = new C3p0Plugin(getProperty("jdbcUrl"), getProperty("user"), getProperty("password").trim());
        me.add(c3p0Plugin);

        // 配置ActiveRecord插件
        ActiveRecordPlugin arp = new ActiveRecordPlugin(c3p0Plugin);
        arp.setShowSql(true);
        arp.setDevMode(getPropertyToBoolean("devMode", true));
        me.add(arp);
        /*arp.addMapping("user", User.class);	// 映射user表到User模型
        arp.addMapping("actor", Actor.class);
        arp.addMapping("purview", Purview.class);
        arp.addMapping("userActor", UserActor.class);
        arp.addMapping("actorPurview", ActorPurview.class);
        arp.addMapping("businesstype", BusinessType.class);
        arp.addMapping("clientcompany", ClientCompany.class);
        arp.addMapping("hours", Hour.class);
        arp.addMapping("invoices", Invoices.class);
        arp.addMapping("project", Project.class);
        arp.addMapping("pp", ProjectPeople.class);
        arp.addMapping("process", ProjectProcess.class);*/
    }

    /**
     * 配置全局拦截器
     */
    public void configInterceptor(Interceptors me) {
    }

    /**
     * 配置处理器
     */
    public void configHandler(Handlers me) {

    }
}

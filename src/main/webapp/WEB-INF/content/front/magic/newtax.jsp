<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>最新法规</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="中翰中国研究院">
    <meta name="author" content="blues">
    <%--<link rel="icon" href="${pageContext.request.contextPath}/commons/zhnw/index/img/ico.png">--%>

    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">

    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="http://cdn.bootcss.com/jquery/1.11.2/jquery.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="http://cdn.bootcss.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

    <style>
        span{
            margin-right: 10px;
        }
    </style>
</head>
<body>
<div class="container">

    <div class="row">
        <div class="col-md-6"><h1 class="text-muted">Wisemove Research<br/>中翰中国研究院</h1></div>
        <div class="col-md-6">
            <div class="input-group" style="margin-top: 10%;">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn"><button class="btn btn-default" type="button">Go!</button></span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <nav class="navbar navbar-default navbar-static-top" role="navigation">
                <div class="container" <%--style="border:1px solid black;"--%>>
                    <div id="navbar" class="navbar-collapse collapse" style="width: 100%;margin: 0px;">
                        <ul class="nav navbar-nav">
                            <li <%--class="active"--%>><a href="javascript:void(0)">首页</a></li>
                            <li><a href="javascript:void(0)">研究领域</a></li>
                            <li><a href="javascript:void(0)">魔法盒子</a></li>
                            <li><a href="javascript:void(0)">旗舰活动</a></li>
                            <li><a href="javascript:void(0)">新闻中心</a></li>
                            <li><a href="javascript:void(0)">关于我们</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <div class="row" style="padding-left: 30px;">
        <div class="col-md-6">
            <h1>最新法规</h1>
            <h2>开发工具</h2>
            <p>
                <h3>微软开源rDSN分布式系统开发框架</h3>
                由微软亚洲研究院系统组开发的分布式系统开发框架——Robust Distributed System Nucleus（rDSN）通过GitHub平台开源。rDSN旨在为广大分布式系统的开发者，学生，和研究人员提供一个开放式的框架，用于快速搭建和运维高性能和高鲁棒的分布式系统，而这对于云计算，大数据、物联网等当前热点技术的成功都至关重要。
                <br/><br/>
                <h3>分布式图处理引擎Graph Engine 1.0 预览版正式发布</h3>
                由微软亚洲研究院开发的Graph Engine 1.0预览版正式发布。Graph Engine是一个基于内存的分布式大规模图数据处理引擎。在此之前，它在学术界更广为人之的名称是Trinity。<br/>
            </p>
            <br/><br/>
            <h2>热门应用</h2>
            <p>
                <h3>Microsoft Hyperlapse</h3>
                微软发布的Hyperlapse技术和其系列产品，可以帮助我们将抖动的第一人称录像转化成具有延时效果、且稳定流畅的视频。目前，Hyperlapse技术共发布了三个版本——移动版、专业版和Azure媒体服务版供你选择，无论普通用户、专业摄影师，亦或应用开发人员，总有一款适合你！
                <br/><br/>
                <h3>小鱼天气</h3>
                小鱼天气是一款基于Windows Phone开发的水墨中国风的天气应用，整合中国国家气象局官方发布的权威数据，为您提供准确可靠的天气资讯。并且采用微软亚洲研究院最新大数据挖掘技术，提供实时细粒度的城市空气质量报告。
                <br/><br/>
                <h3>Torque中文版</h3>
                Torque中文版是微软为安卓平台的中国用户度身打造，首个以手势驱动、语音交互的人工智能产品。Torque凭借革命性的创新界面、强大的语音功能和必应大数据技术，让用户简单挥动手臂即可与智能手表和手机进行语音交互。
                <br/><br/>
                <h3>微软字谜</h3>
                微软字谜是由微软亚洲研究院自然语言计算组研发的计算机自动猜字谜系统。当用户输入谜面，它能够自动提供若干谜底供用户选择；并且当用户输入谜底（一个字）后，它还能够生成若干谜面供用户参考使用。
                <br/><br/>
                <h3>微软对联</h3>
                微软对联是由微软亚洲研究院自然语言计算组研发的计算机自动对联系统。当用户给定上联，它能够自动提供若干下联供用户选择； 并且当用户确定一副对联后，它还能够生成若干四字横批供用户参考。
            </p>
        </div>
        <div class="col-md-6">
            <h3>相关链接</h3>
            <p>
                <url>
                    <li><a href="javascript:void(0)">更多科技前沿</a></li>
                    <li><a href="javascript:void(0)">微软亚洲研究院研究领域</a></li>
                    <li><a href="javascript:void(0)">微软亚洲研究院旗舰活动</a></li>
                    <li><a href="javascript:void(0)">关于微软亚洲研究院新闻</a></li>
                </url>
            </p>
        </div>
    </div>
    <div class="row" style="margin-top: 50px;">
        <div class="col-md-12">
            <div class="pl16" style="height:24px;">
                <span style="font-size: 15pt;">关注我们</span>
                <span><a  ><img  title="微博" alt="微博" src="${pageContext.request.contextPath}/common/research/front/index/img/msra-weibo-footer.png" target="_blank" border="0" width="20" height="20" /></a></span>
                <span><a  ><img  title="微信" alt="微信" src="${pageContext.request.contextPath}/common/research/front/index/img/msra-wechat-footer.png" target="_blank" border="0" width="20" height="20" /></a></span>
                <span><a ><img  title="优酷" alt="优酷" src="${pageContext.request.contextPath}/common/research/front/index/img/msra-youku-footer.png" target="_blank" border="0" width="20" height="20" /></a></span>
            </div>
            <div style="height: 1px; background: #ccc;margin-top:20px;margin-bottom:7px;"></div>
        </div>
    </div>
    <div class="row" style="margin-top: 5px;margin-bottom: 20px;">
        <div class="col-md-12">
            <div id="ctl00_ctl00_holder" class="shellFooter">
                <div id="footer" class="center sw pr mb12 pl7">
                    <span class="din pl22"><a href="/c/1450" data-ct="58">网站地图</a></span>
                    <span class="din pl22"><a href="/c/1452" data-ct="60">使用条款</a></span>
                    <span class="din pl22"><a href="/c/1453" data-ct="61">商标</a></span>
                    <span class="din pl22"><a href="/c/1454" data-ct="62">行为准则</a></span>
                    <span class="din pl22"><a href="/c/1457" data-ct="63">京ICP备09042378号-2</a></span>
                    <span class="din pl22">京公网安备11010802010597号</span>
                    <span  >&copy;2015 Wisemove</span>
                    <span  ><a href=""><img src="${pageContext.request.contextPath}/common/research/front/index/img/ms-logo.png" border="0" width="88" height="19"></a></span>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
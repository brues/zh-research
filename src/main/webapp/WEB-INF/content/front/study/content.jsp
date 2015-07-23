<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>研究领域</title>
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
            <h1>互联网媒体</h1>
            <p>
                互联网传媒集团旨在建立无缝尚未有效媒体系统通过基本理论的突破和系统技术的革新。我们解决问题的媒体内容、 格式适应和计算系统的带宽、 加工能力、 屏幕分辨率、 内存和电池电源的通用可伸缩性问题。
                <br/><br/>
                重点领域:
                <br/><br/>
                钛
                <br/><br/>
                项目钛旨在通过浓缩的云客户端计算带来新的计算体验。而作为服务的云，屏幕，可提供数据和程序指的在用户界面中，所涉及的数据的整个集合构成失踪的第三维度。钛将解决问题的自适应屏幕组成、 表示和处理后的钛屏幕、 远程钛、 钛活着，和钛云路线图。如"钛"所暗示的它将提供重量轻但高效的解决方案，对极限计算云加服务时代的经验。
                <br/><br/>
                蒭藁增二
                <br/><br/>
                项目蒭藁增二旨在启用多媒体表现和处理向感知质量，而不是通过共同努力共同的信号处理、 计算机视觉、 机器学习得到的保真度。尤其是，它旨在建立系统不仅纳入这新开发的视觉和学习技术压缩成但也激发新视觉技术从信号处理的角度看问题。通过桥视觉和信号处理，该项目预计将提供新鲜的心态去多媒体表示和处理。
                <br/><br/>
                HyperComm
                <br/><br/>
                我们设想，与传感、 网络和存储技术的发展，互联网将迅速扩张并发展成为一个通用的网络包含物理和虚拟对象。该项目将探索这种网络中的理论和工程问题: 在边缘，它认为大规模数据采集在无线传感器网络和移动网络;在中心，它解决了他们整个的生命周期之间的网络和数据通信互连。这一项目将利用和开发技术在网络编码、 分布式压缩感知、 网络优化和网络协议。
                <br/><br/>
                LiquidSilver
                <br/><br/>
                LiquidSilver 是一个媒体框架，跨平台，设备和甚至应用程序无缝工作。在 LiquidSilver，媒体代表用可伸缩、 便携式、 自适应的和自足的方式。不同于传统的封闭形式媒体系统，LiquidSilver 包含了一整套的媒体组件和工具以便捕获、 编辑、 编码、 交付和在其生命周期的消耗。这个项目提出了多媒体技术在广泛的媒体 2.0 应用程序，并帮助创建和媒体的需求。
                <br/><br/>
                媒体代表的基本理论
                <br/><br/>
                尽管数字媒体表示多演变，其理论基础保持不变，离开小房间做进一步的改进。本项目研究新的表示形式的数字媒体基于信号处理的最近进展。我们将探讨基本的信号处理理论对媒体表示，利用局部特征的内容;开发尖端技术，以有效地代表媒体面向未来的标准;并建立媒体表示系统推进最先进。
            </p>
        </div>
        <div class="col-md-6">
            <h3>概述</h3>
            <p>
                <url>
                    <li><a href="javascript:void(0)">人</a></li>
                    <li><a href="javascript:void(0)">项目</a></li>
                    <li><a href="javascript:void(0)">亚洲实验室</a></li>
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
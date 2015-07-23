<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>招贤纳士</title>
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
    <div class="row">
        <div class="col-md-6">
            <h1>Java工程师</h1>
            <p>
                Microsoft Research Asia is recruiting interns for Stars of Tomorrow Internship Program.<br/>
                Position: Full-time Intern<br/>
                Group: University Relations Group<br/>
                Quantity: 1<br/>
                Work Location: Beijing<br/>
                <br/><br/>
                Group Overview<br/>
                University Relations Group nurtures strong mutually supportive partnerships between MSR Asia and the academic community. Since MSR Asia's inception, the University Relations program has recognized the inherent value of the academic research community and the need for collaboration between academia and industry to advance the state-of-the-art in computer science. The foundation for all Microsoft Research's University collaboration efforts is a deep respect for the "virtuous cycle" that is created when university and industry researchers work together. Please visit our website for more info: http://msra.cn/ur/
                <br/><br/><br/>
                Roles & Responsibilities
                <br/><br/><br/>
                Microsoft Research Asia University Relations Group is looking for a Research PM intern who will assist Research Program Manager with program coordination and related support.
                <br/><br/><br/>
                Required Qualifications
                <br/><br/><br/>
                Senior undergraduate or M.S. candidates in Computer Science, Information Art & Design, or related disciplines.<br/>
                Big data or Data Science related skills will be preferred.<br/>
                Experience of Massive Open Online Courses (MOOCs) as designer or learner will be a strong plus.<br/>
                Good communications, project management and interpersonal skills.<br/>
                Good reading, written, and oral both in Chinese and English.<br/>
                Can commit at least 6 months internship, can get your advisor's approval.<br/>
                Qualified applicants please fill in the application and send it together with a full resume in both English and Chinese (PDF/Word/Txt/Html format) to: MSRAih@microsoft.com, and please note you are applying for University Relations Group.
                <br/><br/><br/>
                Know more about Stars of Tomorrow Internship Program, please visit<br/>
                http://www.msra.cn/zh-cn/connections/talents/tomorrowstars/default.aspx
                <br/><br/><br/>
                Link of the application form:<br/>
                http://www.msra.cn/zh-cn/jobs/interns/intern_application_form_2014.xls<br/>
            </p>
        </div>
        <div class="col-md-6"><h1></h1></div>
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
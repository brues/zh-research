<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>新闻中心</title>
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
    <h1 style="margin-left:3%;margin-bottom: 3%;">新闻中心</h1>
    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-2">
            <h3>内容类型</h3>
            <ul class="list-unstyled" style="margin-left: 20px;">
                <li>活动</li>
                <li>新闻</li>
                <li>专题文章</li>
                <li>新闻稿</li>
                <li>学术资讯</li>
                <li>视频</li>
            </ul>
            <h3>研究领域</h3>
            <ul class="list-unstyled" style="margin-left: 20px;">
                <li>活动</li>
                <li>新闻</li>
                <li>专题文章</li>
                <li>新闻稿</li>
                <li>学术资讯</li>
                <li>视频</li>
                <li>活动</li>
                <li>新闻</li>
                <li>专题文章</li>
                <li>新闻稿</li>
                <li>学术资讯</li>
                <li>视频</li>
                <li>活动</li>
                <li>新闻</li>
                <li>专题文章</li>
                <li>新闻稿</li>
                <li>学术资讯</li>
                <li>视频</li>
                <li>活动</li>
                <li>新闻</li>
                <li>专题文章</li>
                <li>新闻稿</li>
                <li>学术资讯</li>
                <li>视频</li>
                <li>活动</li>
                <li>新闻</li>
                <li>专题文章</li>
                <li>新闻稿</li>
                <li>学术资讯</li>
                <li>视频</li>
                <li>活动</li>
                <li>新闻</li>
                <li>专题文章</li>
                <li>新闻稿</li>
                <li>学术资讯</li>
                <li>视频</li>
            </ul>
        </div>
        <div class="col-md-9">
            <div class="row">

                <div class="col-md-12">
                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                    <h4 style="margin-top: 15px;"><a>教育部与微软 再续合作新篇章</a><span style="margin-left: 20px;font-size: 10pt;">2015年6月6日</span><span style="margin-left: 20px;font-size: 10px;">新闻稿</span></h4>
                    <img width="60px" height="60px" src="${pageContext.request.contextPath}/common/research/front/index/img/book.jpg" style="float: left;margin-right: 10px;">
                    <p>2015年4月，中华人民共和国教育部与微软公司共同开启了新一期长达三年的“长城计划”合作。第五期“长城计划”将在巩固已有合作项目的基础上，积极探索、拓展创新的合作模式与项目，重点从高等教育人才培养和科研合作两个方向，围绕培养学生的创新能力以及跨学科、跨地域的教学、科研合作展开。</p>

                </div>
                <div class="col-md-12">
                    <nav>
                        <ul class="pagination">
                            <li>
                                <a href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                </a>
                            </li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li>
                                <a href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>





    <div class="row" style="margin-top: 10%;">
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
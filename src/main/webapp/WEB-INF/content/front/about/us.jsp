<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>关于我们</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="中翰中国研究院">
    <meta name="author" content="blues">
    <link rel="icon" href="${pageContext.request.contextPath}/common/research/front/index/img/logo.jpg">

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
            <div class="col-md-12"><h1>关于研究院</h1></div>
        </div>
        <br/>
        <div class="row">
            <div class="col-md-12">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img width="1140" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4=" alt="...">
                            <div class="carousel-caption">
                                ...
                            </div>
                        </div>
                        <div class="item">
                            <img width="1140" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4=" alt="...">
                            <div class="carousel-caption">
                                ...
                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-4"><h2>管理团队</h2></div>
                    <div class="col-md-4"><h2>研究领域</h2></div>
                    <div class="col-md-4"><h2>招纳贤士</h2></div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <h3>Heading</h3>
                        <img style="float: left;margin-right: 3px;"  width="150" height="150" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4=" alt="...">
                        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                    </div>
                    <div class="col-md-4">
                        <h3>Heading</h3>
                        <img style="float: left;margin-right: 3px;"  width="150" height="150" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4=" alt="...">
                        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                    </div>
                    <div class="col-md-4">
                        <h3>Heading</h3>
                        <img style="float: left;margin-right: 3px;"  width="150" height="150" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4=" alt="...">
                        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4"><a href="javascript:void(0)">更多...</a></div>
                    <div class="col-md-4"><a href="javascript:void(0)">更多...</a></div>
                    <div class="col-md-4"><a href="javascript:void(0)">更多...</a></div>
                </div>
                <div class="row">
                    <div class="col-md-4"><h2>发展历程</h2></div>
                    <div class="col-md-4"><h2>联系我们</h2></div>
                    <div class="col-md-4"><h2>相关链接</h2></div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <h3>Heading</h3>
                        <img style="float: left;margin-right: 3px;"  width="150" height="150" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4=" alt="...">
                        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                    </div>
                    <div class="col-md-4" style="margin-top: 3%;">
                        <h3></h3>
                        <p>地址：阿斯顿发送到发送到范德萨发斯蒂芬</p>
                        <p>邮政编码：100000</p>
                        <p>电话：010-12312312</p>
                    </div>
                    <div class="col-md-4" style="margin-top: 3%;">
                        <ul>
                            <li><a href="javascript:void(0)">12312312321</a></li>
                            <li><a href="javascript:void(0)">12312312321</a></li>
                            <li><a href="javascript:void(0)">12312312321</a></li>
                            <li><a href="javascript:void(0)">12312312321</a></li>
                            <li><a href="javascript:void(0)">12312312321</a></li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4"><a href="javascript:void(0)">更多...</a></div>
                    <div class="col-md-4"><a href="javascript:void(0)"></a></div>
                    <div class="col-md-4"><a href="javascript:void(0)"></a></div>
                </div>
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
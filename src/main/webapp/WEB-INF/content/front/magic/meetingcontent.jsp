<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>学术研究会议</title>
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
        <div class="col-md-12">
            <h1>微软开源rDSN分布式系统开发框架</h1>
        </div>
    </div>

    <div class="row">
        <div class="col-md-8">
            <p>日前，由微软亚洲研究院系统组开发的分布式系统开发框架——Robust Distributed System Nucleus（rDSN）通过GitHub平台开源。rDSN旨在为广大分布式系统的开发者，学生，和研究人员提供一个开放式的框架，用于快速搭建和运维高性能和高鲁棒的分布式系统，而这对于云计算，大数据、物联网等当前热点技术的成功都至关重要。</p>
            <br/>
            <p>rDSN的思想来源于系统组过去在分布式系统开发和运维各个阶段进行的各种自动化项目。这些项目尝试帮助开发者更快捷有效地测试，调试，优化，监控，扩展(Scale-out)，复制(Replicate)，组合(Compose)，甚至推理(Reason)。而在这些项目开发中所遇到的很多困难，不少是由于开始的代码工作没有考虑这些需求，导致后期的开发事倍功半。因此，rDSN的目标是提供一个协调有序的开发平台使得分布式应用，工具和框架可以独立开发，并且能够无缝集成，来实现如上提到的需求。rDSN的一个早期版本在Bing里面用于开发一个分布式数据服务系统，该系统已经上线并运行良好。根据产品组的反馈，rDSN进行了改进并希望通过开源的方式对社区有所贡献，特别是对那些分布式系统的相关开发人员，学生和研究者有所帮助。</p>
            <br/>
            <img width="700px" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4=" >
            <br/>
            <br/>
            <br/>
            <p>对于开发者而言，rDSN可以帮助改善开发和运维体验，来提高系统的编程敏捷性，性能以及鲁棒性。rDSN最简单的用法可以看成是一个和主流RPC框架（比如Apache Thrift）等兼容的升级版RPC框架，或者是一个采用基于事件编程的高性能任务库。开发者设置rDSN为测试模式，来系统性地模拟各种各样的调度决策和系统错误，以提早暴露系统可能的缺陷。当错误发生时，rDSN能重放发生的错误，并把分布式系统所有节点的状态放在一个进程里调试，而且不必担心由于调试导致意外的timeout。当系统上线以后，rDSN可提供自动化的执行流跟踪和性能检测。如果你对rDSN自带的底层库不满意（比如网络库或者日志系统等），作为一个开放的框架因此你可以非常方便地替换它们。而当你需要处理更大规模的输入并且想要提高系统的可用性时，rDSN还可提供复制框架(replication framework)来把单机服务变成多机+自动复制的服务，而这其中只需要非常少的进一步的开发即可。总之，rDSN提供并且帮助开发工具和运行时框架能够和上层应用无缝集成，极大地提高开发和运维的效率。</p>
            <br/>
            <p>对于学生来说，rDSN提供了一个能够方便地简化，理解，和操纵分布式系统的平台。当学习一个分布式系统协议的时候，学生可以在rDSN的模拟器模式下编写和调试。该模拟器能够简化实际系统中的很多复杂性，并在需要的时候慢慢把这些复杂性加回去。比如，从单线程到多线程，从同步且可靠的网络到异步不可靠网络等。为了理解协议是如何运作的，rDSN提供了自动的执行流跟踪，并且会产生一个“事件矩阵”来记录代码之间的调用关系和频率，以揭示系统内部的依赖关系及其相关权重。</p>
            <br/>
            <p>很多分布式系统的研究人员常常期望提供通用的分布式系统的相关工具和运行时策略。rDSN提供了专门的工具API(Tool API)来帮助这方面的工作。工具API提供了底层模块的虚拟化，并且可以把上层系统的所有不确定性都暴露出来。这使得构建高效和可靠的工具和运行时策略成为可能。目前该开源版本中就包含了很多相关案例。此外，rDSN的设计保证了这些工具和运行时策略能够和基于rDSN的上层应用无缝集成，因此研究成果可以很快地进入实际部署。</p>
            <br/>
            <p>我们希望rDSN的开源可以汇集更多成果，将分布式系统的开发变得更加简单、高效。访问rDSN请点击: <a href="javascript:void(0)">https://github.com/Microsoft/rDSN</a>。</p>
        </div>
        <div class="col-md-4">
            <h2>相关链接</h2>
            <ul>
                <li><a>系统组</a></li>
                <li><a>更多开发工具和应用</a></li>
                <li><a>更多科技前沿</a></li>
                <li><a>微软亚洲研究院旗舰活动</a></li>
                <li><a>微软亚洲研究院新闻中心</a></li>
                <li><a>微软亚洲研究院新闻中心</a></li>
            </ul>
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
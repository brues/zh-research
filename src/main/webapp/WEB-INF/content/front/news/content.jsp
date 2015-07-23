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
        <div class="col-md-8">
            <blockquote>
                <p><h1>我们需要什么样的新闻</h1></p>
            </blockquote>
            <blockquote class="blockquote-reverse">
                <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
            </blockquote>
            <div class="row">
                <div class="col-md-12">
                    <img width="100%" height="400" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4=">
                </div>
            </div>
            <br/><br/>
            <p>最近一段时间，“人工智能”（Artificial Intelligence）与机器人再度成为好莱坞造梦工厂的热点题材。《超验骇客》（Transcendence）和《她》（Her）是这种经典题材延伸出的最新的分支。前者讲述的是科学家将物理世界的自己数字化、再反过来影响物理世界的故事，后者则是人与人工智能系统之间发生的爱情故事。和很多微软研究员一样，我个人是科幻电影迷，对AI题材尤为感兴趣，因为多年来AI一直是我的研究领域，它与我每天从事的研究工作息息相关。

                在我看来，幻想有朝一日机器统治世界的电影其实都难以解决一个简单却无法回避的问题，那就是促使机器攫取权力的动机。自然界的猛兽当然会互相攻击来确定族群的领导者，也有很多人会把更大的权力、更多的金钱视为必生追求的目标。生物学家、心理学家通常会把造成类似普遍现象的原因归结于与生俱来的繁殖本能——但这种规律未必适用于无机体。机器是人类创造的无机体，无机体本身是没有意识的。它们会在意自己有多少同伴、多少后代吗？它们会向往一个满是机械味道的世界、并不惜为此将一切阻碍新世界形成的人与物全部消灭吗？即使有类似的行为，那也是缘于其背后人类编写的程序和发布的指令。

                无论如何，电影里、现实中的机器都越来越聪明、越来越有“人性”了，但去掉所有的幻想、只保留科学后的真实情况是怎样的？

                四级小台阶，机器难攀越
                <br/>
                <br/>

                最近一段时间，AI的概念似乎过热了。这是我的真实感受——其实，较之过去五十年里的同类，今天所谓的“智能机器”的能力提升都还只是量变，远远达不到质变的标准。

                机器——或者说人们日常依赖的工具的能力质变大概有四级台阶。

                第一级，功能（Capability）。功能是工具的价值点，对于人类最有意义，也一直推动着人类社会的进步。从石刀石斧、鼎镬簋盂、埙筝钟磬到今天的跑车、游轮、客机，工具万千，各有所用。

                第二级，智能（Intelligence）。有趣的是，“智能”的概念是跟着时代的发展而不断改变的。记忆力是一种智能吗？倒退几百年的话，显然是。科举、八股文所考察的首先是应试者对古老经典全局与细节的记忆。算术是一种智能吗？曾经是——《水浒传》里有位好汉叫神算子蒋敬，职司梁山钱粮支出纳入，可说是梁山一百单八将里少见的头脑与肌肉兼具的人才。下棋是一种智能吗？当然是。雄踞国际象棋第一高手宝座时间最长的棋手加里-卡斯珀罗夫曾被誉为“全世界最聪明的人”——但在今天，说起记忆力、算数和弈棋（不包括围棋），计算机比人类更在行，但大部分人可能不会认为这些有多高智能多了不起。另外，IQ（Intelligence Quotient）测试是个有趣的话题——由于测试全程通常都会给出各种选项，机器在应对这种智能商数的挑战时其实是有很大的几率得高分的，我猜测，未来十年内，将会出现IQ测试拿最高分的机器。

                第三级，智力（Intellect）。智力比智能更高一筹，“力”这个字里包含了判断力、创造力等信息。对人类来说，每天我们面对的大多都不是选择题，又或是有着无穷选项的选择题。例如，我在微软亚洲研究院的日常工作，大部分都不是非此即彼的选择——一个研究团队需要补充人手，我不能简单地回答“可以”或“不可以”，而是要结合实际情况，包括预算、课题、团队现状、发展前景等多方面的因素，来判断团队是否真的急需补人、补多少人和什么样的人，或者是否可以通过与其他组的合并来内部解决。今天的AI，基本上没有能力在缺乏数据的情况下，创造出如天外飞来一笔的新的选项。

                第四级，智慧（Wisdom）。智慧往往是由丰富阅历、深邃思考积淀而来的洞察——所以我们经常说某位长者智慧深广、堪为导师。所有的智能都不是用选项的形式来表述的，就像火种，它能在特定的时刻引燃人们思想的火花，照映前路。哪怕再过很久很久，机器也不大可能产生真正的智慧。

                截至目前，全世界最“聪明”的机器也只是站在了第二级台阶上——AI这个概念的大部分含义其实是“功能”，还有一定的“智能”。“智能”与“智力”只差一个字，但对机器而言却好像是鸿沟天堑，极难攀越——至于让机器具备“智慧”，剧作家和导演当然会继续开发此类题材的科幻电影，但科学家们所得到的进展却微乎其微。

                没有智慧，但处处皆智能

                <br/>
                <br/>


                我手边有一部安装了Cortana个人助手的手机。Cortana很强大，能够在响应质询、分辨指令时保持相当高的准确率，而且支持连续的语义分析与问答响应——我有时候想，倘若图灵在天有知，将如何评价像Cortana这样的新技术，会不会饶有兴味地与Cortana展开对话……

                随着计算机基础研究的持续积淀，随着互联网及其背后与日俱增的数据中心所生成和保存的数据量越来越庞大，机器一定可以帮我们做更多的事，从繁复艰深的演算到远行代驾和清扫房间……问题是，机器会进化到足以替我们思考和决断的地步么？我们真的需要像人一样有想法、有情感的机器来陪伴么？

                从计算能力来看，计算机早已超越人脑，但这不意味着计算机有智慧——迄今为止，各种类型的计算机都仍只是人脑部分功能（主要是记忆与运算）的延展。

                说起AI，不少人会追溯近百年前科幻作家们的拟想或是六十四年前图灵提出的假说，但在我看来，整个人类文明史都贯穿了对机器智能的追求。例如被杨振宁先生称为“世界上最早的计算机”的算盘，直至PC普及之前都是主流的计算工具，上世纪七八十年代，许多中国家长都会送孩子去学习心算和珠算——算盘本身正是被人类赋予了规则、体现了人类智慧的工具，本质上，这与今天的PC、智能手机、平板设备可谓一脉相承。

                击败了卡斯珀罗夫的IBM“深蓝”被许多人视为AI研究的里程碑。在对弈时，能想出更多后续杀招、对方可能的应手、由此带来的变化、变化后对应的棋路调整的棋手赢面显然更大，而计算机在此方面的优势不言而喻。人脑只能设想出几步、十几步棋，但机器则能模拟出所有的可能性。也就是说，即便不是“深蓝”，也迟早会有其他的计算机选手挑战人类成功，而且基于当前的信息科技发展水平，如果将国际象棋世界冠军的人机之争变成每年例行的赛事，那极有可能已无人能够战胜机器对手——哪怕只是一台Windows Phone。当然，计算机棋手短期内还无法攻陷源起于中国的围棋的阵地，这很让我们为老祖宗的深邃智慧感到自豪——有人估算，围棋的变化可能性超出象棋10的122次方倍。计算机下棋的方法是穷举所有的可能性，而人类则可以根据经验选择性地精减（prune）和深入。可以想象，若仅仅通过提升机器性能、存储棋谱、优化算法来作出“判断”，因为需实时处理的计算量太大，现有的最强大的计算机也还是不可能战胜人类大师。

                不过，的确计算机不同于人类以往发明的任何工具。这种不同体现在，一是它不是出厂时用途便已固化的专用工具，像脚踏车、影碟机，它的能力取决于用户安装的程序。二是它可以为各种专用工具注入新的生命力，比如近来被热议的“可穿戴设备”，只是将某些计算能力植入腕带、手表、眼镜等“传统工具”，将之与手机、PC之间建立起数据关联而已。

                但凡“工具”，皆包含了其人类创造者的智能、经验与巧思。广义的AI是给予制造物以契合事理的功能特性，与人类一起共同完成我们做不到和做不好的事，达到“人+机器=超级人”的效果。就像锤子、斧子是人们手臂的强化和延续，汽车、轮船和飞机是人们腿脚的强化和延续。近年来无人驾驶汽车很受关注，似乎这是一种新形态的智能机器，但无人驾驶的飞机多年以前便已发明——同样无需人来驾驭，飞机和汽车相比，能说哪个更智能呢？

                过去的几十年来，计算机硬件性能的演进和软件适用领域的拓展超越了所有人的想象。若是以广义的视角来观察AI的外延，承认所有灌注了人类对世界的思考的工具都体现了某种程度的“智能”，那么可以说生活中已然随处可见智能设备。

                让机器用自己的方式思考和成长
                <br/>
                <br/>

                “耳聪目明”是对人的夸赞。科学家们一直在尝试让计算机能用人类的方式来了解世界，所以语音识别和计算机视觉始终是AI研究的重点——今天我们已经可以和Cortana对话、或是坐在配有360°无死角摄像头的无人汽车里感受机器驾驶员的技术。

                Cortana和无人汽车是机器人的一种吗？某种意义上是的。但如果说“真正的机器人”必须既能像人那样思考，又具备类人的体貌——好吧，谁知道我们要用像人一样的机器来做什么呢？大家对于人形机器的固执迷思的背后，很可能是想找到替自己做粗重工作的帮手吧。

                然而现实是已经出现了很多能帮我们做粗重工作的机器，无论是煮咖啡、烧烤还是洗碗、打扫……人们是喜欢一台四肢粗壮的机器人系着白围裙跑来跑去给我们做所有的家务，还是习惯于用各种小巧的设备来完成不同的任务？

                假设人人都爱机器人，在通往产品的道路上也还是有着许多障碍。比如，从桌上的茶壶里倒杯茶而不打翻杯子或洒出茶水，这对人类小孩来说都不算挑战——孩子们不假思索就可以完成任务。但对最“聪明”的机器人而言，却要经过艰难复杂的运算。首先他要看到桌子，认出茶壶和茶杯，用适当的力度拿起茶壶（手指太粗可能还不成），举起茶壶、以刚刚好的角度对准茶杯，实施倒茶的动作，还得判断怎样才能让杯中的茶水将满不溢。就算碰巧成功了一次，下一轮换全然不同的桌子、茶壶、茶杯，还是可能会失败。

                长期以来，从事AI研究的科学家，也包括那些执迷于创造出类人机器的学者，总是梦想着将人类思考、计划、执行的能力移植给机器，但是否人怎样行动，机器就应怎样行动？是否人达成目标的路径是由A到B，机器就应遵循完全一样的路径？这种研究诚然有着非同寻常的科学价值，却也会因“赋予钢铁工具以人的特征才算成功”的偏执而举步维艰。

                另一条思路是跳出窠臼，站在机器的角度去模拟和延展人的思维，而不是用人的视角和习惯去限制机器。无人驾驶汽车并非只有“两只眼睛”，而是装备了多个雷达传感器、全景摄像头和激光测距仪。i-Robot清洁机器人也是，她的身材圆润扁平，一点儿也不像人，但吸尘的时候一定比两米高的机器保洁员好用。

                最初，AI研究遭遇的瓶颈是，人的逻辑思考模式几乎无法复制给机器，无论是将低阶的声音、影像、气味等信号升华到认知，还是把有共性的现象抽炼成规律，都不是机器所能掌握的技能——机器学习与大数据将AI研究带入春天，最近还出现了深度学习、深度神经网络等新概念。更大规模的数据量和更少的假设、限制可以让机器用自己擅长的方式（数据存储、挖掘、分析）“思考”和成长，进而在实用化路途上走得更快更远。

                人机关系：主宰与助手
                <br/>
                <br/>

                截至目前，智能机器（包括形形色色的“机器人”）的优点和缺点同样鲜明。它们能够更迅速更高效地完成很多人类难以承担的工作：在实验室、计算中心等需要运算的环境，在工厂流水线、组装车间等辛苦又单调的环境，在核污染现场、深海、太空等人类不宜接触的环境，到处都有智能机器的身影。

                处理数据是机器的强项。多年以前分析较大规模的数据需要动员许多具备专业知识的人共同参与，还往往耗时良久，而现在，遍及全球的互联网与传感网时刻都在生成海量的、多维的数据，依靠人脑无法有效处理，而用计算机来分析，也就是一眨眼的事。借助机器的力量，人们可以更快地由现象抽取规律，由规律导出结论。而今，AI与大数据的结合，已表现在每个领域、每个应用中。未来的两三年，初步拥有了看、听、连接能力的多元化的设备会反过来推动AI研究的跃进，因为更多的数据会让机器不断发现更准确的规律和更贴近事实的因果。

                但在可见的未来，让机器拥有接近于人的自主选择、判断、创造与决策能力仍不容易。就像聪明的Cortana，在安静的办公室里可以听懂你说什么，并遵照你的指令帮你拨电话、发信息、查影讯、订餐厅，但如果是在嘈杂的公众场合，比如音乐节现场或鸡尾酒会上，Cortana一定会变得不那么聪明，因为太多的声音信号让她无法分辨有用的信息。但换做是人呢？即便现场宾客再多，声音再嘈杂，没法听清楚谈话对象的每一句话，但多数情况下，你仍然能猜对、补足并理解对方发送的信息，因为你的大脑在全神贯注之下，能够去除环境杂音，捕捉到想听的信号，同时基于对谈话对象所处领域和语言习惯的了解，你可以用想象和思维延展填上没听清的语句漏洞，而且准确率相当高。今天的AI可没有这种能力。

                同样道理，机器翻译工具可以给出词语的释义，甚至帮我们逐字逐句翻译每句话，但如果是现场即听即译的情况下，逐字逐句翻译既没有必要，也不太可能，因为倾听、辨识、翻译、选择词句都需要思考，但倘若翻译者很了解发言者，也知道之前他曾经讲过类似的话题，就会比较省力，很多时候，发言者讲了很长一段话，翻译者只用一两句成语就能概括与传达准确的意旨；反之，发言者只是说了一个与学术相关的句子，翻译者可能既要表达原意，还要添加注释，来让周边的非专业听众能够明白——这是专属于人的Generate and Test（半猜测半验证）能力，AI并不具备。

                结合各种感官捕获的信号与过往的知识积淀去处理信息、判断并做出决策，这是人的专长。机器的优势是数据处理、模式识别，而不是判断、创造与综合。所以我相信，无论AI科技发展得多么迅速，人与机器之间，依然会是主宰与助手的关系。

                总结一下，我们需要什么样的机器人？
                <br/>
                <br/>

                真正有用的机器人不一定是人的形象，人形机器有趣但不实用。试想一下，当你站在一台高大强壮的人形机器旁，会不会油然而生恐惧感呢？客观地说，粗壮又庞大的机器人只适合工厂和工地，我们可以幻想一种普遍适用且长得与人相像的全能机器，但这种设备的拥有成本一定很高，此外还有空间和能耗等现实问题。现实中，已开始帮助我们做各种工作的机器大多是小巧和悦目的，未来我们的办公室、我们的家都会变得越来越智能，但“智能”会无形地隐藏在吊灯里、电视中、墙壁上，更像是人类生活在智能机器中，而不大可能只是以人的形象提供服务的机器人。

                研发有类人情感的机器，对科学家而言或许是值得投入心血的课题，但其实用意义远不及科学意义——而今生活中已经有很多智能机器，虽然它们没有情感，但这能说是坏事吗？假设你的机器人既能干又爱你，但爱的反面不正是沮丧、愤怒等负面情绪？这样的机器人，可能会在情绪不好时拒绝你的指令，还可能希望自己也有权像人一样工作五天休息两天，这恐怕不是我们想要看到的。

                另外，很多人受到科幻电影的影响，因为机器变得越来越智能而恐慌，对此我倒不太担心——刀、锯，甚至汽车、飞机都可以拿来做坏事，但正常状态下，这些工具对人类来说大多有着至关重要的正面价值。真正决定其用途的，是背后的使用者。况且，人类自古以来就在持续制造和自己一样有情感甚至更聪明的生命，即我们的下一代，也一直懂得如何与之相处。只要科技对人的帮助远大于伤害，那我们就该正面、乐观地看待它，并继续向前走。

                1991年，微软研究院创立时，比尔·盖茨希望研究院能够致力于让未来的计算机能够看、听、学，能用自然语言与人类进行交流。这是一个与AI研究关联紧密的梦想。二十多年来，我们时刻在为之努力。其实，研究人员与科幻电影创作者有很多相似之处，两者都在试图构建一个通往未来的“梦境”，但与后者相比，研究人员除了做梦之外，还要努力想清楚圆梦的途径。在我看来，看清AI能做什么不能做什么，将目标聚焦在可以100%控制的、能有效提升我们生产力与行动力的成果上，承认只有“人+机器”的组合才是AI研究的主流方向，这或许更有意义，也是人类社会发展的正确方向。</p>
        </div>
        <div class="col-md-4" style="padding-top: 100px;">
            <h2>作者</h2>
            <ul>
                <li>洪小文</li>
                <li>个人主页</li>
            </ul>
            <br/><br/>
            <h2>相关链接</h2>
            <ul>
                <li>微软亚洲研究院研究领域</li>
                <li>微软亚洲研究院旗舰活动</li>
                <li>更多科技前沿</li>
                <li>微软亚洲研究院新闻</li>
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
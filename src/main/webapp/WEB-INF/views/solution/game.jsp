<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ include file="/WEB-INF/include/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <%@ include file="/WEB-INF/include/head.inc" %>
    <title>企秘</title>
</head>

<body>
<jsp:include page="/WEB-INF/include/header.jsp"/>

<div class="line theme"></div>
<div class="container">
    <!-- 固定图片广告 -->
    <div class="row">
        <img class="img-responsive model-img" src="${ctx}/static/images/gsgk1.jpg" alt="公司概况">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <jsp:include page="/WEB-INF/include/solution-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                游戏解决方案
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;从定义上，游戏运营是在游戏的整个生命周期里，把一款游戏推上线，有计划地实施产品运作策略和营销手段，使玩家不断了解游戏、入驻游戏并最终付费的过程，以达到提高游戏收入的目的。
                    </p>
                    <img class="img-responsive model-img" src="${ctx}/static/images/solution/game1.png" alt="game1">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在实际工作中，一个游戏的游戏运营不仅能胜任日常流程式的工作，还必须达到以下目的：1.延长产品生命周期，提高用户粘性。2.润滑每个部门，减少游戏事故的发生。3.提高游戏收入。
                    </p>
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏运营工作围绕游戏的所处的各个测试阶段(封测-内测-公测)，以产品为中心，考虑测试阶段的目的，开展相应工作，这个流程不是线性的，而是环形的。后一个测试期是前一个测试期工作内容的复制及充实，唯一的区别是玩家数量的多少、需求的深浅。
                    </p>
                </div>
                <h4>本场景对应产品：</h4>
                <div class="col-md-12 col-pro">
                    <div id="Carousel" class="carousel slide" data-ride="carousel" style="margin-bottom:30px">
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/register.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/game2.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/zizhi.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/gameNo.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                </div><!--.row-->
                            </div>
                        </div><!--.carousel-inner-->
                    </div><!--.Carousel-->
                </div>
            </div>
            <div class="model-details-title">
                客户案例
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/youyou.jpg" alt="youyou"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：西安同启通讯科技有限公司</li>
                        <li class="list-group-item">合作项目：游戏类文网文</li>
                        <li class="list-group-item">项目时间：2016-06-03</li>
                        <li class="list-group-item">项目描述：西安同启通讯科技有限公司位于交通便利的陕西省西安市高新区，该公司旗下产品优优游戏以"贴近用户"为产品理念，注重用户体验和游戏内容，不断完善服务策略，深受广大游戏爱好者喜爱，网站已经成为国内游戏网站中的领军势力。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/douyu.jpg" alt="douyu"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：武汉斗鱼网络科技有限公司</li>
                        <li class="list-group-item">合作项目：游戏类文网文</li>
                        <li class="list-group-item">项目时间：2015-09-30</li>
                        <li class="list-group-item">项目描述：武汉斗鱼网络科技有限公司旗下的斗鱼是一家致力于为所有人带来欢乐的弹幕式直播分享网站，是国内直播分享网站中的佼佼者。斗鱼的前身为生放送直播，于2014年1月1日起正式更名为斗鱼，目前，斗鱼以游戏直播为主，涵盖了体育、综艺、娱乐等多种直播内容。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/652.jpg" alt="652"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：惠州市虫洞网络科技有限公司</li>
                        <li class="list-group-item">合作项目：游戏类文网文</li>
                        <li class="list-group-item">项目时间：2013-10-25</li>
                        <li class="list-group-item">项目描述：惠州虫洞网络科技有限公司旗下运营的游戏平台 "652g网页游戏平台”，是一家以运营网页游戏和手机游戏为核心，后期集研发、运营、发行为一体的综合性轻娱乐互动娱乐企业。652g秉承认真、给玩家良好体验的态度为玩家提供最新最好玩的网页游戏，分享游戏的乐趣。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/dianwan.jpg" alt="dianwan"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京橙子科技有限公司</li>
                        <li class="list-group-item">合作项目：游戏类文网文</li>
                        <li class="list-group-item">项目时间：2014-01-06</li>
                        <li class="list-group-item">项目描述：北京橙子科技有限公司成立于2013年，是一家打造以电视游戏视频为核心内容的社区化电玩娱乐平台,是一家专业的电视游戏多媒体视频娱乐平台。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/kukewan.jpg" alt="kukewan"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：深圳市筑梦网络科技有限公司</li>
                        <li class="list-group-item">合作项目：游戏类文网文</li>
                        <li class="list-group-item">项目时间：2014-04-28</li>
                        <li class="list-group-item">项目描述：深圳市筑梦网络科技有限公司是一家专业网页游戏研发、运营及服务的提供商，主营网络游戏，致力于打造极致的玩家体验。</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/include/foot.jsp"/>

<script>
    $(function () {
        $(".navbar li").addClass("dropdown")
        $(".navbar li").removeClass("active")
        $("#solution").addClass("active");
    });
    /*导航条*/
    $(function () {
        $(".dropdown").mouseover(function () {
            $(this).addClass("open");
        });
        $(".dropdown").mouseleave(function () {
            $(this).removeClass("open");
        })
    });
</script>
</body>
</html>

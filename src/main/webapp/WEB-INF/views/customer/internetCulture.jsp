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
        <jsp:include page="/WEB-INF/include/customer-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                网络文化经营许可（文网文）
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/kuke.jpg" alt="tuyou"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：深圳市筑梦网络科技有限公司</li>
                        <li class="list-group-item">合作项目：游戏类文网文</li>
                        <li class="list-group-item">项目时间：2014-04-28</li>
                        <li class="list-group-item">项目描述：深圳市筑梦网络科技有限公司是一家专业网页游戏研发、运营及服务的提供商，主营网络游戏，致力于打造极致的玩家体验。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/chengzi.jpg" alt="haoche"></a>
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
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/652g.jpg" alt="baijia"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：惠州市虫洞网络科技有限公司</li>
                        <li class="list-group-item">合作项目：游戏类文网文</li>
                        <li class="list-group-item">项目时间：2013-10-25</li>
                        <li class="list-group-item">项目描述：惠州虫洞网络科技有限公司旗下运营的游戏平台 "652g网页游戏平台”，是一家以运营网页游戏和手机游戏为核心，后期集研发、运营、发行为一体的综合性轻娱乐互动娱乐企业。652g秉承认真、给玩家良好体验的态度为玩家提供最新最好玩的网页游戏，分享游戏的乐趣。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/douyu.jpg" alt="hengguan"></a>
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
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/topyy.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：广州和裕网络科技有限公司</li>
                        <li class="list-group-item">合作项目：非游戏类文网文</li>
                        <li class="list-group-item">项目时间：2014-06-18</li>
                        <li class="list-group-item">项目描述：音悦汇隶属于广州和裕网络科技有限公司，该公司一直致力于掌上移动软件的研究与开发，同时专注于互联网、移动互联网与信息互动社区领域，采用最先进的互联网技术倾力打造具有自主知识产权的高端移动产业链，引领用户体验优质的掌上移动生活。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/tianqing.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：天擎华媒（北京）科技有限公司</li>
                        <li class="list-group-item">合作项目：非游戏类文网文</li>
                        <li class="list-group-item">项目时间：2014-01-17</li>
                        <li class="list-group-item">项目描述：426so是国内最早专注于影视版权盗版维权服务的平台，为影视版权人提供集调研咨询、监控前预警、盗版监测、取证、阻断、维权及相关增值服务于一体的一站式监测维权服务。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/zhuoyi.png" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：上海卓易科技股份有限公司</li>
                        <li class="list-group-item">合作项目：非游戏类文网文</li>
                        <li class="list-group-item">项目时间：2016-01-25</li>
                        <li class="list-group-item">项目描述：上海卓易科技股份有限公司是具有硬件基因的移动互联网公司，也是移动互联网时代，将硬件、操作系统、应用服务整合在一起的“入口”型公司。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/mengyu.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：深圳市萌爱动漫文化发展有限公司</li>
                        <li class="list-group-item">合作项目：非游戏类文网文</li>
                        <li class="list-group-item">项目时间：2013-02-26</li>
                        <li class="list-group-item">项目描述：深圳市萌爱动漫文化发展有限公司经营范围涉及网站、智能软件开发、电子商务服务等领域。公司与国内各地漫展保持亲密的深度合作关系，并且拥有众多动漫杂志、媒体资源，拥有扎实的基础和竞争力。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/youlaibo.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：厦门优莱柏网络科技有限公司</li>
                        <li class="list-group-item">合作项目：非游戏类文网文</li>
                        <li class="list-group-item">项目时间：2013-03-18</li>
                        <li class="list-group-item">项目描述：优动漫是专为动漫艺术爱好者提供创作支援的网站平台。每天，网站平台呈现各种动漫艺术创作相关的教程、素材、作品和资讯等多方面信息。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/haijn.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：深圳海晶网络科技有限公司</li>
                        <li class="list-group-item">合作项目：虚拟货币类文网文</li>
                        <li class="list-group-item">项目时间：2015-05-04</li>
                        <li class="list-group-item">项目描述：深圳海晶网络科技有限公司是一家专业从事互联网信息服务的业界领先的高新技术企业，致力于应用互联网技术和持续创新为客户提供流量广告解决方案和网络互动平台服务。 该公司全力打造的国内最大的网页游戏公司之一，主要业务为代理运营国内最新、最热门的网页游戏。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/151y.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：天津多正鑫网络科技有限公司</li>
                        <li class="list-group-item">合作项目：虚拟货币类文网文</li>
                        <li class="list-group-item">项目时间：2015-08-14</li>
                        <li class="list-group-item">项目描述：天津多正鑫网络科技有限公司(简称151Y)成立于2008年，是专业网络游戏币收购中心。151Y上线以来凭着专业的客服团队在行业内收获了极大的成就,一直深受广大客户的青睐。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/guangtong.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京广通神州网络技术有限公司</li>
                        <li class="list-group-item">合作项目：虚拟货币类文网文</li>
                        <li class="list-group-item">项目时间：2014-12-23</li>
                        <li class="list-group-item">项目描述：广通神州是国内领先的无线互联网技术研发与运营支持服务提供商，主要面向国内通信领域里的运营商、主流媒体及其他行业客户，提供业务支撑平台开发、客户端应用开发、运营支撑、精细化营销等综合性技术解决方案。</li>
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
        $("#customer").addClass("active");
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

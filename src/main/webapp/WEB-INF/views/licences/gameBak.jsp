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
<!-- 顶部 -->
<jsp:include page="/WEB-INF/include/header.jsp"/>
<div class="line theme"></div>

<div class="container">
    <!-- 固定图片广告 -->
    <div class="row">
        <img class="img-responsive model-img" src="${ctx}/static/images/produce.jpg" alt="产品与服务">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <jsp:include page="/WEB-INF/include/produces-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                游戏备案
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏备案是指网络游戏上市所需的备案手续，游戏备案有两种，一种是游戏运营备案，一种是游戏出版备案，在这里特指游戏运营备案。游戏运营备案是文化部针对游戏内容的审核，在游戏产品正式上线以及收费之前需要先将给文化部的审批才可以上线运营。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>游戏备案申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">游戏运营备案是文化部针对游戏内容的审核，在游戏产品正式上线以及收费之前需要先将给文化部的审批才可以上线运营。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">申办单位应为经批准设立的网络游戏经营单位。</li>
                        <li class="list-group-item">国产网络游戏在上网运营之日起30日内应当按规定向国务院文化行政部门履行备案手续。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic02.png" alt="pic02"></a>
                </div>
            </div>
            <div class="row">
                <h4>产品服务分类及介绍</h4>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏备案申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏备案申请是指网络游戏正式上线运营及收费前，需到文化部办理相关许可，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏备案变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏备案变更是指国产网络游戏内容发生实质性变动的（注：网络游戏故事背景、情节语言、地名设置、任务设计、经济系统、交易系统、生产建设系统、社交系统、对抗功能、角色形象、声音效果、地图道具、动作呈现、团队系统等方面发生显著变化），网络游戏运营企业需要自报关之日起30日内向国务院文化行政部门进行备案。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/yxbaa01.png" alt="yxbaa01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照和网络文化经营许可证。</li>
                        <li class="list-group-item">游戏主题及内容说明书。</li>
                        <li class="list-group-item">游戏操作说明。</li>
                        <li class="list-group-item">游戏样品。</li>
                        <li class="list-group-item">游戏中全部对白、旁白、描述性文字及游戏主题曲、插曲的歌词文本。</li>
                        <li class="list-group-item">游戏软件著作权。</li>
                        <li class="list-group-item">自行审核报告。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic08.png" alt="pic08"></a>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/include/foot.jsp"/>
<script>
    $(function () {
        $("#gameBak").removeClass("menu-item-left");
        $("#gameBak").addClass("leftMenuActive");
    })
</script>
</body>
</html>

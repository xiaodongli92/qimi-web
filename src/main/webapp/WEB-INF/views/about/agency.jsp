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
        <jsp:include page="/WEB-INF/include/about-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                代理商政策
            </div>
            <div class="model-details">
                <div class="row">
                    <p>
                        代理商合作申请流程
                    </p>
                    <img class="img-responsive model-img" src="${ctx}/static/images/dalishang.png" alt="dalishang">
                </div>
                <div class="row">
                    <p>
                        合作方需提交以下信息：
                    </p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.合作申请方公司名称全称;</p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.合作申请方公司主营业务;</p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.合作申请方公司主要产品和品牌网址;</p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.合作申请方公司主要商务合作联系人员及联系方式;</p>
                    <p>有关代理商合作事宜，请将资料传送至市场部：</p>
                    <p>联系人：涂先生</p>
                    <p>电话：18515153083</p>
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
        $("#about").addClass("active");
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

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
        <img class="img-responsive model-img" src="${ctx}/static/images/header/zizhi.jpg" alt="产品与服务">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <jsp:include page="/WEB-INF/include/about-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                付款方式
            </div>
            <div class="model-details">
                <div class="row">
                    <p>
                        我们为您提供了网上支付、银行汇款、到公司付款三种支付方式，您可以根据您的具体情况选择合适的支付方式。
                    </p>
                </div>
                <div class="row">
                    <p>
                        1、网上支付
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通过网上银行轻松支付，支付完成后立即开始申请!
                    </p>
                    <img class="img-responsive model-img" src="${ctx}/static/images/pay1.png" alt="pay1">
                </div>
                <div class="row">
                    <p>
                        2、银行汇款
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通过银行柜台或者ATM转账支付订单，确认到账后立即立即申请!
                    </p>
                </div>
                <div class="row">
                    <p>
                        3、支付宝付款
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;支付宝账号是:
                    </p>
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

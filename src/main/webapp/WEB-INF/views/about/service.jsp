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
                服务保障
            </div>
            <div class="model-details">
                <div class="row">
                    <p>
                        1、验收满意后，再付尾款
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;交易过程全程保障，杜绝拿钱不做事
                    </p>
                    <img class="img-responsive model-img" src="${ctx}/static/images/service1.png" alt="service1">
                </div>
                <div class="row">
                    <p>
                        2、违约全额退款
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;服务商承诺：按时完成，保证材料原创，违约全额退款，全面保障客户权益
                    </p>
                    <img class="img-responsive model-img" src="${ctx}/static/images/service2.png" alt="service2">
                </div>
                <div class="row">
                    <p>
                        3、项目全程把关
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;严格把关服务质量,实时掌握项目进度
                    </p>
                    <img class="img-responsive model-img" src="${ctx}/static/images/service3.png" alt="service3">
                </div>
                <div class="row">
                    <p>
                        4、客服团队承诺，服务不到位，现金赔付
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;诚信客服中心，承诺服务好每一位用户，服务不到位现金赔付。
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

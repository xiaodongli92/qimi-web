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
                公司概况
            </div>
            <div class="model-details">
                <div class="row">
                    <p>
                        关于我们：“企秘”隶属于北京影知科技有限公司，是国内率先以O2O模式、专注为全国中小企业提供一站式解决方案的互联网平台。帮助中小企业全方位整合资源，低成本解决政策难题、人才困境、销售困局，实现市场突破、管理提升和转型升级。打造中小企业从创业发展过程中的问题提供互助、信息化建设体系、企业管理体系方案一站式企业服务平台。
                        服务类目： 工商服务 资质办理 网站建设 系统集成 品牌咨询  知识产权 会计代理 融资贷款 项目申报 公司转让 企业咨询  法律咨询
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

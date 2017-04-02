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
                美术品进出口经营活动审批
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;美术品进出口经营活动是指从境外进口或向境外出口美术品的经营活动。企业从事美术品进出口经营活动就需要申请美术品进出口经营活动许可证。注：同一批已经批准进口或出口的美术品复出口或复进口，进口单位可持原批准文件正本到原进口或出口口岸海关办理相关手续，文化行政部门不再重复审批。如与原批准文件内容不符，则应当到文化行政部门重新办理审批手续。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>美术品进出口经营活动审批申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">从境外进口或向境外出口美术品的经营活动，分为两类：一般性美术品进出口经营活动、涉外商业美术品展览活动。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">在海关报关的进出口美术品(含个人携带、邮寄美术品进出境超过自用、合理数量)，应通过美术品进出口单位提出申请。</li>
                        <li class="list-group-item">美术品进出口单位应当在商务部门备案登记，取得进出口资质。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">美术品进出口经营活动审批申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;美术品进出口经营活动审批申请是指企业从境外进口或向境外出口美术品的经营活动，需取得许可牌照，否则属于违法经营。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/mspa01.png" alt="mspa01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照副本。</li>
                        <li class="list-group-item">法人身份证。</li>
                        <li class="list-group-item">美术品进出口名录。</li>
                        <li class="list-group-item">作品说明、作者简介，光盘刻录作品图片。</li>
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
        $("#artsBusiness").removeClass("menu-item-left");
        $("#artsBusiness").addClass("leftMenuActive");
    })
</script>
</body>
</html>

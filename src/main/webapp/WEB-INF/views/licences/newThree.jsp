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
                新三板上市咨询
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;三板市场起源于2001年"股权代办转让系统"，最早承接两网公司和退市公司，称为"旧三板"。2006年，中关村科技园区非上市股份公司进入代办转让系统进行股份报价转让，称为"新三板"。随着新三板市场的逐步完善，我国将逐步形成由主板、创业板、场外柜台交易网络和产权市场在内的多层次资本市场体系。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>新三板上市申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">在老三板的基础上产生的“中关村科技园区非上市股份公司进入代办转让系统”。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">主体资格上市要求：新三板上市公司必须是非上市股份公司。</li>
                        <li class="list-group-item">经营年限要求：存续期必须满两年。</li>
                        <li class="list-group-item">新三板上市公司盈利要求：必须具有稳定的，持续经营的能力。</li>
                        <li class="list-group-item">资产要求：无限制。</li>
                        <li class="list-group-item">主营业务要求：主营的业务必须要突出。</li>
                        <li class="list-group-item">成长性及创新能力要求：中关村高新技术，企业，即将逐步扩大试点范围到其他国家级高新技术产业开发区内。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">新三板上市申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;新三板上市申请是指在老三板的基础上产生的“中关村科技园区非上市股份公司进入代办转让系统”。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/xsba01.png" alt="xsba01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">申请时股东人数未超过200 人的股份公司报送申请文件应提交原件一份，复印件两份;申请时股东人数超过200 人的股份公司报送申请文件应提交原件一份(单行本)。每次报送书面文件的同时，应报送一份与书面文件一致的电子文件。</li>
                        <li class="list-group-item">股东人数未超过 200 人的股份公司申请股票在全国中小企业股份转让系统(以下简称全国股份转让系统)挂牌，应按本指引编制公开转让说明书并披露。</li>
                        <li class="list-group-item">注：欲知新三板上市材料清单详情，静待线上专员解答。</li>
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
        $("#newThree").removeClass("menu-item-left");
        $("#newThree").addClass("leftMenuActive");
    })
</script>
</body>
</html>


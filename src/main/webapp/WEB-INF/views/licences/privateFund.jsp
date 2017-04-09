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
        <img class="img-responsive model-img" src="${ctx}/static/images/header/zizhi.jpg" alt="产品与服务">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <jsp:include page="/WEB-INF/include/produces-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                私募基金登记备案
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;私募基金登记备案是指私募基金管理人应当在私募基金募集完毕后20个工作日内，通过私募基金登记备案系统进行备案，并根据私募基金的主要投资方向注明基金类别，如实填报基金名称、资本规模、投资者、基金合同等基本信息。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>私募基金登记备案申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">私募基金管理人应当在私募基金募集完毕后20个工作日内，通过私募基金登记备案系统进行备案，并根据私募基金的主要投资方向注明基金类别，如实填报基金名称、资本规模、投资者、基金合同等基本信息。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">通过基金业协会组织的私募基金从业资格考试。</li>
                        <li class="list-group-item">最近三年从事投资管理相关业务。</li>
                        <li class="list-group-item">基金业协会认定的其他情形。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">私募基金登记备案申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;私募基金登记备案申请是指私募基金管理人应当在私募基金募集完毕后20个工作日内，通过私募基金登记备案系统进行备案，并根据私募基金的主要投资方向注明基金类别，如实填报基金名称、资本规模、投资者、基金合同等基本信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">私募基金登记备案变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;私募基金登记备案变更是指对原有私募基金登记备案进行重新激活、变更邮箱、修改成立时间等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">私募基金登记备案注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;私募基金登记备案注销是指原有的私募基金登记备案机构不再从事私募业务，就需要向基金业协会提交注销申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/smjja01.png" alt="smjja01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">工商登记和营业执照正副本复印件。</li>
                        <li class="list-group-item">公司章程或者合伙协议。</li>
                        <li class="list-group-item">主要股东或者合伙人名单。</li>
                        <li class="list-group-item">高级管理人员的基本信息。</li>
                        <li class="list-group-item">基金协会规定的其他信息。</li>
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
        $("#privateFund").removeClass("menu-item-left");
        $("#privateFund").addClass("leftMenuActive");
    })
</script>
</body>
</html>


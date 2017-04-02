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
                征信机构审批
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;征信业务是指对企业、事业单位等组织(以下统称企业)的信用信息和个人的信用信息进行采集、整理、保存、加工，并向信息使用者提供的活动，征信机构是指依法设立、主要经营征信业务的机构，企业从事征信业务，需取得征信业务经营许可证。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>征信机构审批申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">征信业务是指对企业、事业单位等组织(以下统称企业)的信用信息和个人的信用信息进行采集、整理、保存、加工，并向信息使用者提供的活动，征信机构是指依法设立、主要经营征信业务的机构。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">满足《中华人民共和国公司法》规定的公司设立条件。</li>
                        <li class="list-group-item">主要股东信誉良好，最近3年无重大违法违规记录。</li>
                        <li class="list-group-item">注册资本不少于人民币5000万元。</li>
                        <li class="list-group-item">有符合国务院征信业监督管理部门规定的保障信息安全的设施、设备和制度、措施。</li>
                        <li class="list-group-item">拟任董事、监事和高级管理人员符合《征信业务管理条例》第八条规定的任职条件。</li>
                        <li class="list-group-item">有健全的组织机构。</li>
                        <li class="list-group-item">有完善的业务操作、信息安全管理、合规性管理等内控制度。</li>
                        <li class="list-group-item">个人信用信息系统符合国家信息安全保护等级二级或二级以上标准。</li>
                        <li class="list-group-item">注：1为企业征信机构设立申请条件，其余为个人征信机构设立申请条件。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">征信机构审批申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;征信机构审批申请是指对企业、事业单位等组织(以下统称企业)的信用信息和个人的信用信息进行采集、整理、保存、加工，并向信息使用者提供的活动，征信机构是指依法设立、主要经营征信业务的机构，需取得相关许可，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">征信机构审批变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;征信机构审批变更是指变更原有征信业务经营许可证上的资本、主要股东、机构名称、营业场所、法定代表人等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">征信机构审批注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;征信机构审批注销是指原有的征信业务经营许可证未到或已到批准期限，持证公司因业务因素不在需要使用该证书，就需要向主管部门提交注销申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">征信机构审批续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;征信机构审批续期是指原有征信业务经营许可证有效期届满后，公司想要继续使用，就需要向主管部门交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/zxjga01.png" alt="zxjga01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照。</li>
                        <li class="list-group-item">股权结构说明书，包括资本、股东名单及其出资额或者所持股份。</li>
                        <li class="list-group-item">组织机构设置以及人员基本构成说明。</li>
                        <li class="list-group-item">业务范围和业务规则基本情况报告。</li>
                        <li class="list-group-item">业务系统的基本情况。</li>
                        <li class="list-group-item">信息安全和风险防范措施，包括已经建立的内控制度和安全管理制度。</li>
                        <li class="list-group-item">以上为企业征信机构设立材料目录，个人征信机构设立问题详情，且听线上专员详细解说。</li>
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
        $("#creditApprove").removeClass("menu-item-left");
        $("#creditApprove").addClass("leftMenuActive");
    })
</script>
</body>
</html>


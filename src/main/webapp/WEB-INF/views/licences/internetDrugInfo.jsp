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
                互联网药品信息服务许可证
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品信息服务是指通过互联网向上网用户有偿提供药品信息(或无偿提供公开的、共享性药品信息)等服务的活动，企业从事该方面服务就需要申请互联网药品信息服务许可证。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>互联网药品信息服务许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">通过互联网向上网用户有偿提供药品信息(或无偿提供公开的、共享性药品信息)等服务的活动，有经营性与非经营性之分。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">互联网药品信息服务的提供者应当为依法设立的企事业单位或者其它组织。</li>
                        <li class="list-group-item">具有与开展互联网药品信息服务活动相适应的专业人员、设施及相关制度。</li>
                        <li class="list-group-item">有两名以上熟悉药品、医疗器械管理法律、法规和药品、医疗器械专业知识，或者依法经资格认定的药学、医疗器械技术人员。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">互联网药品信息服务许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品信息服务许可证申请是指企业通过互联网向上网用户有偿提供药品信息(或无偿提供公开的、共享性药品信息)等服务的活动，需取得许可牌照，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">互联网药品信息服务许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品信息服务许可证变更是指变更原有互联网药品信息服务许可证上的公司名称、法定代表人、注册地址、网站名称、IP地址、服务项目等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">互联网药品信息服务许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品信息服务许可证注销是指原有的互联网药品信息服务许可证未到或已到5年期限，持证公司因业务因素而不在需要使用该证书，就需要向主管部门食品药品监督管理局提交注销申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">互联网药品信息服务许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品信息服务许可证续期是指原有互联网药品信息服务许可证5年有效期届满后，公司想要继续使用，就需要向主管部门食品药品监督管理局提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/ypxxa01.png" alt="ypxxa01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照副本。</li>
                        <li class="list-group-item">域名证书.</li>
                        <li class="list-group-item">栏目设置说明。</li>
                        <li class="list-group-item">药品及医疗器械相关专业技术人员学历证明或专业技术资格证书、网站负责人身份证及简历。</li>
                        <li class="list-group-item">网站对历史发布信息进行备份和查阅的相关管理制度及执行情况说明。</li>
                        <li class="list-group-item">食药监管部门在线浏览网站上所有栏目、内容的方法及操作说明。</li>
                        <li class="list-group-item">健全的网络与信息安全保障措施。</li>
                        <li class="list-group-item">保证药品信息来源合法、真实、安全的管理措施、情况说明及相关证明。</li>
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
        $("#internetDrugInfo").removeClass("menu-item-left");
        $("#internetDrugInfo").addClass("leftMenuActive");
    })
</script>
</body>
</html>

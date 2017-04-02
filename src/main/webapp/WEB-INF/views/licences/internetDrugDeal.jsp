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
                互联网药品交易服务许可证
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品交易服务，是指通过互联网提供药品(包括医疗器械、直接接触药品的包装材料和容器)交易服务的电子商务活动，企业从事该方面服务就需要申请互联网药品交易服务许可证。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>互联网药品交易服务许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">通过互联网提供药品(包括医疗器械、直接接触药品的包装材料和容器)交易服务的电子商务活动，包括为药品生产企业、药品经营企业和医疗机构直接的互联网药品交易提供的服务，药品生产企业、药品批发企业通过自身网站与本企业成员之外的其他企业进行的互联网药品交易以及向个人消费者提供的互联网药品交易服务。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">依法设立的药品连锁零售企业或提供互联网药品交易服务的网站已获得从事互联网药品信息服务的资格。</li>
                        <li class="list-group-item">具有健全的网络与交易安全保障措施以及完整的管理制度。</li>
                        <li class="list-group-item">具有执业药师负责网上实时咨询，并有保存完整咨询内容的设施、设备及相关管理制度。</li>
                        <li class="list-group-item">具有完整保存交易记录的能力、设施和设备。</li>
                        <li class="list-group-item">具备网上咨询、网上查询、生成定单、电子合同等基本交易服务功能。</li>
                        <li class="list-group-item">对上网交易的品种有完整的管理制度与措施。</li>
                        <li class="list-group-item">具有与上网交易的品种相适应的药品配送系统。</li>
                        <li class="list-group-item">从事医疗器械交易服务，应当配备拥有医疗器械相关专业学历、熟悉医疗器械相关法规的专职专业人员。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">互联网药品交易服务许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品交易服务许可证申请是指企业通过互联网提供药品（包括医疗器械、直接接触药品的包装材料和容器）交易服务的电子商务活动，需取得许可牌照，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">互联网药品交易服务许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品交易服务许可证变更是指变更原有互联网药品交易服务许可证上的公司名称、法定代表人、注册地址、网站名称、IP地址、网站域名等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">互联网药品交易服务许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品交易服务许可证注销是指原有的互联网药品交易服务许可证未到或已到5年期限，持证公司因业务因素不在需要使用该证书，就需要向主管部门食品药品监督管理局提交注销申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">互联网药品交易服务许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网药品交易服务许可证续期是指原有互联网药品交易服务许可证5年有效期届满后，公司想要继续使用，就需要向主管部门食品药品监督管理局提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/ypjya01.png" alt="ypjya01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照副本。</li>
                        <li class="list-group-item">互联网药品信息服务许可证.</li>
                        <li class="list-group-item">业务发展计划及相关技术方案。</li>
                        <li class="list-group-item">规定的专业技术人员的身份证明、学历证明及简历。</li>
                        <li class="list-group-item">保证交易用户与交易药品合法、真实、安全的管理措施。</li>
                        <li class="list-group-item">保障网络和交易安全的管理制度及措施。</li>
                        <li class="list-group-item">仪器设备汇总表。</li>
                        <li class="list-group-item">拟开展的基本业务流程说明及相关材料。</li>
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
        $("#internetDrugDeal").removeClass("menu-item-left");
        $("#internetDrugDeal").addClass("leftMenuActive");
    })
</script>
</body>
</html>

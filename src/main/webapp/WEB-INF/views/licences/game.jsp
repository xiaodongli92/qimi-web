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
                游戏类文网文
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏类网络文化经营许可证是指通过网络运行或经营网络游戏产品等进行商业化营利为目的，通过向上网用户收费或者电子商务、广告、赞助等方式获取利益，提供互联网文化游戏产品及其服务的活动，需得到当地文化局的同意或认可，由文化局颁发游戏类网络文化经营许可证牌照，简称游戏类文网文证。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>游戏类文网文申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">通过网络运行或经营网络游戏产品等进行商业化营利为目的，通过向上网用户收费或者电子商务、广告、赞助等方式获取利益，提供互联网文化游戏产品及其服务的活动。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">经营者为依法设立的公司。</li>
                        <li class="list-group-item">有1000万以上的注册资金。注：由于最新政策变动，文化部门不再要求实缴1000万注册资金，企业注册资本认缴达1000万即可申请游戏文网文。</li>
                        <li class="list-group-item">有确定的互联网文化活动范围。</li>
                        <li class="list-group-item">有适应互联网文化活动需要并取得相应从业资格的业务管理人员和专业技术人员。</li>
                        <li class="list-group-item">有相应的经营管理技术措施。</li>
                        <li class="list-group-item">有适应互联网文化活动需要的设备、工作场所。</li>

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
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏类文网文申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏类文网文申请是指企业通过网络运行或经营网络游戏产品等进行商业化营利为目的，通过向上网用户收费或者电子商务、广告、赞助等方式获取利益，提供互联网文化游戏产品及其服务的活动需取得许可牌照，否则属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏类文网文变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏类文网文变更是指变更原有游戏类网络文化经营许可证上的公司名称、法定代表人、注册地址、注册资金、经营范围、网站域名、股东及股东资金结构等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏类文网文年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏类文网文年检是指每年文化行政部门对互联网文化企业持有的网络文化经营许可证进行常规性、真实性审查工作。注意：因各地的政策不同，网络文化许可证持证企业是否需要年检，还需根据当地政策而定。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏类文网文注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏类文网文注销是指原有游戏类网络文化经营许可证未到或者已到3年期限，游戏类网络文化经营许可证持证公司因业务因素而不在需要使用该证书，就需要向主管部门文化局提交注销申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏类文网文续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏类文网文续期是指原有游戏类网络文化经营许可证3年有效期到期后，公司想要继续使用，就需要向主管部门文化局提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/yxla01.png" alt="yxla01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照副本。</li>
                        <li class="list-group-item">法人及股东身份证（注：股东为企业，需提供营业执照及公司章程）。</li>
                        <li class="list-group-item">公司章程。</li>
                        <li class="list-group-item">股权结构图。</li>
                        <li class="list-group-item">业务发展报告。</li>
                        <li class="list-group-item">域名注册证书。</li>
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
        $("#game").removeClass("menu-item-left");
        $("#game").addClass("leftMenuActive");
    })
</script>
</body>
</html>

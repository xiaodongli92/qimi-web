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
                非游戏类文网文
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;非游戏类网络文化经营许可证就是指经文化行政部门和电信管理机构批准，从事经营性互联网文化活动的互联网信息服务提供者，其中经营性互联网文化活动是指以营利为目的，通过向上网用户收费或者电子商务、广告、赞助等方式获取利益，通过互联网文化产品及其服务活动。根据经营服务不同，非游戏类网络文化经营许可证可划分为：动漫文网文、音乐文网文、艺术品文网文、展览/比赛文网文等等。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>非游戏类文网文申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">从事经营性互联网文化活动的互联网信息服务提供者，其中经营性互联网文化活动是指以营利为目的，通过向上网用户收费或者电子商务、广告、赞助等方式获取利益，通过互联网文化产品及其服务活动。根据经营服务不同，非游戏类网络文化经营许可证可划分为：动漫文网文、音乐文网文、艺术品文网文、展览/比赛文网文等等。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">经营者为依法设立的公司。</li>
                        <li class="list-group-item">有100万以上的注册资金。注：由于最新政策变动，文化部门不再要求实缴100万注册资金，企业注册资本认缴达100万即可申请非游戏类文网文。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">非游戏类文网文申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;非游戏类文网文申请是指企业通过从事经营性互联网文化活动的互联网信息服务提供者，其中经营性互联网文化活动是指以营利为目的，通过向上网用户收费或者电子商务、广告、赞助等方式获取利益，通过互联网文化产品及其服务活动，需取得许可牌照，否则就属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">非游戏类文网文变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;非游戏类文网文变更是指变更原有非游戏类网络文化经营许可证上的公司名称、法定代表人、注册地址、注册资金、经营范围、网站域名、股东及其股东结构等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">非游戏类文网文年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;非游戏类文网文年检是指每年文化行政部门对互联网文化企业持有的网络文化经营许可证进行常规性、真实性审查工作。注意：因各地的政策不同，网络文化许可证持证企业是否需要年检，还需根据当地政策而定。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">非游戏类文网文注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;非游戏类文网文注销是指原有非游戏类网络文化经营许可证未到或者已到3年期限，非游戏类网络文化经营许可证持证公司因业务因素而不在需要使用该证书，就需要向主管部门文化局提交注销申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">非游戏类文网文续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;非游戏类文网文续期是指非游戏类网络文化续期是指原有非游戏类网络文化经营许可证3年有效期到期后，公司想要继续使用，就需要向主管部门文化局提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/fyxa01.png" alt="fyxa01"></a>
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
        $("#notGame").removeClass("menu-item-left");
        $("#notGame").addClass("leftMenuActive");
    })
</script>
</body>
</html>

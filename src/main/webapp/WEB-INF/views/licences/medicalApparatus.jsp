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
                医疗器械经营许可证
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;医疗器械许可证是医疗器械经营企业必须具备的证件，开办第一类医疗器械经营企业，应当向省、自治区、直辖市人民政府药品监督管理部门备案；开办第二类、第三类医疗器械经营企业，应当经省、自治区、直辖市人民政府药品监督管理部门审查批准，并发给医疗器械经营许可证。无医疗器械经营企业许可证的，工商行政管理部门不得发给营业执照。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>医疗器械经营许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">医疗器械许可证是医疗器械经营企业必须具备的证件，开办第一类、第二类、第三类医疗器械经营企业，均需申请此资质。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">具有与经营规模和经营范围相适应的质量管理机构或者专职质量管理人员。质量管理人员应当具有国家认可的相关专业学历或者职称。</li>
                        <li class="list-group-item">具有与经营规模和经营范围相适应的相对独立的经营场所。</li>
                        <li class="list-group-item">具有与经营规模和经营范围相适应的存储条件，包括具有符合医疗器械产品特性要求的存储设施、设备。</li>
                        <li class="list-group-item">应当建立健全产品质量管理制度，包括采购、进货验收、仓储保管、出库复核、质量跟踪制度和不良事件的报告制度等。</li>
                        <li class="list-group-item">应当具备与其经营的医疗器械产品相适应的技术培训和售后服务的能力，或者约定由第三方提供技术支持。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">医疗器械经营许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;医疗器械经营许可证申请是指医疗器械经营企业开办第一类、第二类、第三类医疗器械经营企业，需取得许可牌照，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">医疗器械经营许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;医疗器械经营许可证变更是指变更原有医疗器械经营许可证上的公司名称、法定代表人、注册地址、质量管理人员、仓库地址等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">医疗器械经营许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;医疗器械经营许可证注销是指原有的医疗器械经营许可证未到或已到5年期限，持证公司因业务因素不在需要使用该证书，就需要向主管部门食品药品监督管理局提交注销申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">医疗器械经营许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;医疗器械经营许可证续期是指原有医疗器械经营许可证5年有效期届满后，公司想要继续使用，就需要向主管部门食品药品监督管理局提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/ylqxa01.png" alt="ylqxa01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照副本。</li>
                        <li class="list-group-item">拟办企业质量管理人员的身份证、学历或者职称证明及个人简历.</li>
                        <li class="list-group-item">拟办企业组织机构与职能。</li>
                        <li class="list-group-item">拟办企业注册地址、仓库地址的地理位置图、平面图、房屋产权证明。</li>
                        <li class="list-group-item">拟办企业产品质量管理制度文件及存储设施、设备目录。</li>
                        <li class="list-group-item">拟办企业经营范围。</li>
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
        $("#collapseListGroupHeading4").find("span").removeClass("glyphicon-chevron-right");
        $("#collapseListGroupHeading4").find("span").addClass("glyphicon-chevron-down");
        $("#collapseListGroup4").addClass("in");
        $("#medicalApparatus").removeClass("menu-item-left");
        $("#medicalApparatus").addClass("leftMenuActive");
    })
    $(function () {
        $(".navbar li").addClass("dropdown");
        $(".navbar li").removeClass("active");
        $("#produces").removeClass("dropdown");
        $("#produces").addClass("active");
    });
    /*导航条*/
    $(function () {
        $(".dropdown").mouseover(function () {
            $(this).addClass("open");
        });
        $(".dropdown").mouseleave(function(){
            $(this).removeClass("open");
        });
    });
    /*导航条标题点击事件*/
    $(".dropdown-toggle").click(function(){
        if($(this).attr('href')){
            window.location = $(this).attr('href');
        }
    });
    $(function(){
        $(".panel-heading").click(function(e){
            /*切换折叠指示图标*/
            if ($(this).find("span").hasClass("glyphicon-chevron-down")
                || $(this).find("span").hasClass("glyphicon-chevron-right")) {
                $(this).find("span").toggleClass("glyphicon-chevron-down");
                $(this).find("span").toggleClass("glyphicon-chevron-right");
            }
        });
    });
</script>
</body>
</html>

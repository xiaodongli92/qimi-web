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
                电影发行经营许可证
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;国家对电影摄制、进口、出口、发行、放映和电影片公映实行许可制度。未经许可，任何单位和个人不得从事电影片的摄制、进口、发行、放映活动，不得进口、出口、发行、放映未取得许可证的电影片。设立电影发行单位需取得相关许可，也就是我们通常所说的电影发行经营许可证。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>电影发行经营许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">设立电影发行单位需取得相关许可，也就是我们通常所说的电影发行经营许可证。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">有电影发行单位的名称、章程。</li>
                        <li class="list-group-item">有确定的业务范围。</li>
                        <li class="list-group-item">有适应业务范围需要的组织机构和专业人员。</li>
                        <li class="list-group-item">有适应业务范围需要的场所和设备。</li>
                        <li class="list-group-item">受委托代理发行2部以上的电影、电视剧。</li>
                        <li class="list-group-item">法律、行政法规规定的其他条件。(《电影管理条例》第三十六条，《电影企业经营资格准入暂行规定》第十条)。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">电影发行经营许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电影发行经营许可证申请是指设立电影发行单位需取得相关许可，并取得许可牌照，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">电影发行经营许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电影发行经营许可证变更是指变更原有电影发行经营许可证上的单位名称、法定代表人、主要负责人等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">电影发行经营许可证年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电影发行经营许可证年检是指电影发行经营许可证年检是指国家对电影发行经营许可证实行年检制度，每年主管部门对电影发行经营许可证持证单位进行年度审核，符合要求的予以通过年审，逾期未年审或年审位通过审核的，将被依法注销牌照。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">电影发行经营许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电影发行经营许可证注销是指原有的电影发行经营许可证未到或已到批准期限，持证公司因业务因素不在需要使用该证书，就需要向主管部门提交注销申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">电影发行经营许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电影发行经营许可证续期是指原有电影发行经营许可证有效期届满后，公司想要继续使用，就需要向主管部门提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/dyfxa01.png" alt="dyfxa01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照。</li>
                        <li class="list-group-item">公司业务章程。</li>
                        <li class="list-group-item">确定的业务范围。</li>
                        <li class="list-group-item">单位机构设置的证明和专业技术人员证明。</li>
                        <li class="list-group-item">场所使用证明。</li>
                        <li class="list-group-item">已代理发行2部以上电影、电视剧的委托证明材料。</li>
                        <li class="list-group-item">办理人身份证复印件（正反面）。</li>
                        <li class="list-group-item">法律、法规规定的其他材料。</li>
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
        $("#collapseListGroupHeading5").find("span").removeClass("glyphicon-chevron-right");
        $("#collapseListGroupHeading5").find("span").addClass("glyphicon-chevron-down");
        $("#collapseListGroup5").addClass("in");
        $("#releaseMovies").removeClass("menu-item-left");
        $("#releaseMovies").addClass("leftMenuActive");
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


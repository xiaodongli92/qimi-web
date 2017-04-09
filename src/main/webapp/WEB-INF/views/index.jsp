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

<!-- 广告轮播 -->
<div class="container">
    <%--<div id="ad-carousel" class="carousel slide" data-ride="carousel">--%>
        <%--<ol class="carousel-indicators">--%>
            <%--<li data-target="#ad-carousel" data-slide-to="0" class="active"></li>--%>
            <%--<li data-target="#ad-carousel" data-slide-to="1"></li>--%>
            <%--<li data-target="#ad-carousel" data-slide-to="2"></li>--%>
            <%--<li data-target="#ad-carousel" data-slide-to="3"></li>--%>
            <%--<li data-target="#ad-carousel" data-slide-to="4"></li>--%>
            <%--<li data-target="#ad-carousel" data-slide-to="5"></li>--%>
        <%--</ol>--%>
        <%--<div class="carousel-inner">--%>
            <%--<div class="item active">--%>
                <%--<img src="${ctx}/static/images/index/big1.png" alt="1 slide">--%>
            <%--</div>--%>
            <%--<div class="item">--%>
                <%--<img src="${ctx}/static/images/index/big2.png" alt="2 slide">--%>
            <%--</div>--%>
            <%--<div class="item">--%>
                <%--<img src="${ctx}/static/images/index/big3.png" alt="3 slide">--%>
            <%--</div>--%>
            <%--<div class="item">--%>
                <%--<img src="${ctx}/static/images/index/big4.png" alt="4 slide">--%>
            <%--</div>--%>
            <%--<div class="item">--%>
                <%--<img src="${ctx}/static/images/index/big5.png" alt="5 slide">--%>
            <%--</div>--%>
            <%--<div class="item">--%>
                <%--<img src="${ctx}/static/images/index/big6.png" alt="6 slide">--%>
            <%--</div>--%>
        <%--</div>--%>
        <%--<a class="left carousel-control" href="#ad-carousel" data-slide="prev"><span--%>
                <%--class="glyphicon glyphicon-chevron-left"></span></a>--%>
        <%--<a class="right carousel-control" href="#ad-carousel" data-slide="next"><span--%>
                <%--class="glyphicon glyphicon-chevron-right"></span></a>--%>
    <%--</div>--%>
    <!-- 栏目 -->
    <div class="row row-2">

        <!-- ICP -->
        <div class="col-md-4">
			<span class="part1">
				<a href="javascript:void(0);">ICP</a>
			</span>
            <span class="part1 en">
				&nbsp;&nbsp;/ 电信与信息服务业务经营许可证
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <img class="img-responsive" src="${ctx}/static/images/ICP.png" alt="ICP">
                <p class="text1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;国家对提供互联网信息服务的经营性ICP实行许可证制度
                    经营性ICP主要是指利用电子商务、网上广告、代制作网页、出租服务器内存空间、主机托管、有偿提供特定信息内容、电子商务及其它网上应用服务等方式获得收入的ICP
                </p>
            </div>
        </div>
        <!-- 网络文化经营 -->
        <div class="col-md-4">
			<span class="part1">
				<a href="javascript:void(0);">文网文</a>
			</span>
            <span class="part1 en">
				&nbsp;&nbsp;/ 网络文化经营许可
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <img class="img-responsive" src="${ctx}/static/images/netCulture.png" alt="netCulture">
                <p class="text1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;文网文为文化部《网络文化经营许可证》的简称。互联网文化活动分经营性和非经营性两类。经营性互联网文化活动指以营利为目的，通过向上网用户收费或者电子商务、广告、赞助等方式获取利益，提供互联网文化产品及其服务的活动。非经营性互联网文化活动指不以营利为目的向上网用户提供互联网文化产品及其服务的活动。
                </p>
            </div>
        </div>
        <!-- 公司转让 -->
        <div class="col-md-4">
			<span class="part1">
				<a href="javascript:void(0);">公司转让</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <img class="img-responsive" src="${ctx}/static/images/companyTransfer.png" alt="companyTransfer">
                <p class="text1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为客户提供带有ICP证、ISP证、文网文、支付牌照、互联网出版许可、出版物经营许可、互联网医药许可、人力资源许可以及私募、保险等公司的转让信息。
                </p>
            </div>
        </div>
    </div>
    <div class="row row-2">

        <!-- 资金申报 -->
        <div class="col-md-4">
			<span class="part1">
				<a href="javascript:void(0);">资金申报</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <img class="img-responsive" src="${ctx}/static/images/fundDeclaration.jpeg" alt="fundDeclaration">
                <p class="text1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;帮助创业创新企业、文化类公司和项目、新三板挂牌公司、高速成长的新兴行业公司以及地方政策支持的医疗、生物、新材料、信息安全等企业；以及国家重点引进的人才，如：千人计划、长江学者等人才申请政府资金支持。
                </p>
            </div>
        </div>
        <!-- 网络文化经营 -->
        <div class="col-md-4">
			<span class="part1">
				<a href="javascript:void(0);">ISP</a>
			</span>
            <span class="part1 en">
				&nbsp;&nbsp;/ 互联网接入服务业务
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <img class="img-responsive" src="${ctx}/static/images/internetAccess.jpeg" alt="internetAccess">
                <p class="text1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互联网接入服务业务是为各类用户提供接入互联网的服务。企业从事ISP业务就需要申请ISP许可证，简称ISP证、ISP资质、ISP牌照，属于第一类增值电信业务的互联网接入服务业务。
                </p>
            </div>
        </div>
        <!-- 公司转让 -->
        <div class="col-md-4">
			<span class="part1">
				<a href="javascript:void(0);">软著</a>
			</span>
            <span class="part1 en">
				&nbsp;&nbsp;/ 软件著作权
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <img class="img-responsive" src="${ctx}/static/images/softwareWorks.jpeg" alt="softwareWorks">
                <p class="text1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;计算机软件著作权是指软件的开发者或者其他权利人依据有关著作权法律的规定，对于软件作品所享有的各项专有权利。我们为上百家客户的APP、嵌入式软件、网站代码、安全产品提供了软件著作权的申请，保护了公司和开发者的权益。
                </p>
            </div>
        </div>
    </div>
    <div class="row">

        <!-- 产品展示 -->
        <div class="col-md-12">
			<span class="part1">
				<a href="javascript:void(0);">合作案例</a>
			</span>
            <span class="part1 en">
				&nbsp;&nbsp;/ Case
			</span>
            <!--<button type="button" class="btn btn-default btn-xs more-btn">+&nbsp;MORE</button>-->
            <div class="line1" style="margin-bottom:5px;">
                <div class="line2 theme"></div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12 col-pro">
            <div id="Carousel" class="carousel slide" data-ride="carousel" style="margin-bottom:30px">
                <ol class="carousel-indicators" style="display:none;">
                    <li data-target="#Carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#Carousel" data-slide-to="1"></li>
                    <li data-target="#Carousel" data-slide-to="2"></li>
                </ol>
                <!-- Carousel items  data-ride="carousel"-->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                <img src="${ctx}/static/images/baidu.png" alt="Image" style="height: 120px; width: 200px;"></a>
                            </div>
                            <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                <img src="${ctx}/static/images/huajiao.jpeg" alt="Image" style="height: 120px; width: 200px;"></a>
                            </div>
                            <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                <img src="${ctx}/static/images/jiaotong.jpeg" alt="Image" style="height: 120px; width: 200px;"></a>
                            </div>
                            <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                <img src="${ctx}/static/images/qiushi.jpeg" alt="Image" style="height: 120px; width: 200px;"></a>
                            </div>
                        </div><!--.row-->
                        <div class="row">
                            <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                <img src="${ctx}/static/images/renrendai.jpeg" alt="Image" style="height: 120px; width: 200px;"></a>
                            </div>
                            <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                <img src="${ctx}/static/images/youku.jpeg" alt="Image" style="height: 120px; width: 200px;"></a>
                            </div>
                            <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                <img src="${ctx}/static/images/yuantong.jpeg" alt="Image" style="height: 120px; width: 200px;"></a>
                            </div>
                            <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                <img src="${ctx}/static/images/zhongliang.jpeg" alt="Image" style="height: 120px; width: 200px;"></a>
                            </div>
                        </div><!--.row-->
                    </div>
                </div><!--.carousel-inner-->
            </div><!--.Carousel-->
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/include/foot.jsp"/>
<script>
    $(function () {
        $(".navbar li").addClass("dropdown")
        $(".navbar li").removeClass("active")
        $("#index").removeClass("dropdown");
        $("#index").addClass("active");
    });

    /*导航条标题点击事件*/
    $(".dropdown-toggle").click(function () {
        if ($(this).attr('href')) {
            window.location = $(this).attr('href');
        }
    });

    /*广告轮播*/
    $(function () {
        $('#ad-carousel').carousel();
        $('#menu-nav .navbar-collapse a').click(function (e) {
            var href = $(this).attr('href');
            var tabId = $(this).attr('data-tab');
            if ('#' !== href) {
                e.preventDefault();
                $(document).scrollTop($(href).offset().top - 70);
                if (tabId) {
                    $('#feature-tab a[href=#' + tabId + ']').tab('show');
                }
            }
        });
    });

    /*导航条*/
    $(function () {
        $(".dropdown").mouseover(function () {
            $(this).addClass("open");
        });
        $(".dropdown").mouseleave(function () {
            $(this).removeClass("open");
        });
    });

</script>
</body>
</html>

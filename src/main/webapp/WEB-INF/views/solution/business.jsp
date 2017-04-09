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
<jsp:include page="/WEB-INF/include/header.jsp"/>

<div class="line theme"></div>
<div class="container">
    <!-- 固定图片广告 -->
    <div class="row">
        <img class="img-responsive model-img" src="${ctx}/static/images/header/zizhi.jpg" alt="产品与服务">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <jsp:include page="/WEB-INF/include/solution-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                电商解决方案
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
                                    <div class="col-md-4 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/gongshang.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-4 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/ruanzhu.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-4 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/shangbiao.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                </div><!--.row-->
                                <div class="row">
                                    <div class="col-md-4 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/yuming.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-4 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/xinxi.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-4 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/zaixianshuju.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                </div><!--.row-->
                            </div>
                        </div><!--.carousel-inner-->
                    </div><!--.Carousel-->
                </div>
            </div>
            <div class="model-details-title">
                客户案例
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/DRL.jpg" alt="DRL"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京岱润霖科技发展股份有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2015-12-10</li>
                        <li class="list-group-item">项目描述：北京岱润霖科技有限公司成立于2007年9月，公司前期以运动品牌商及供应商为切入，初期打造服务运动品牌商、供应商电子商务服务平台。未来，将着眼全面转型移动互联网，深入帮助品牌商、供应商适应去中心化的移动社交电商时代。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/doctor.jpg" alt="doctor"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京紫藤康桥科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2015-12-21</li>
                        <li class="list-group-item">项目描述：北京紫藤康桥科技有限公司是中国领先的在线健康服务公司，总部位于北京，用移动互联网技术为全国的老百姓提供优质的健康服务。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/yirenyidai.jpg" alt="yirenyidai"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：汇德源保定投资有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2016-01-17</li>
                        <li class="list-group-item">项目描述：一人一贷网贷平台隶属于汇德源保定投资有限公司，旗下共有一人一贷网贷平台、联顺微商城两个品牌。一人一贷顺应全球电子商务未来发展的趋势，充分挖掘互联网金融市场潜力，通过建立一个安全、高效、诚信、互惠互助的网络借贷平台，让人们有机会相互帮助实现双赢结果。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/tianzhu.jpg" alt="tianzhu"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：天猪科技（北京）有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2015-12-28</li>
                        <li class="list-group-item">项目描述：天猪科技（北京）有限公司是山东荣昌育种股份有限公司的控股子公司，依托网络在线交易平台开展畜牧产品电子商务，以“天猪精华”猪人工授精项目为自营品牌，以打造猪人工授精第一品牌为目标推动行业发展。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/feichi.jpg" alt="feichi"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：飞驰镁物（北京）信息服务有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2016-03-03</li>
                        <li class="list-group-item">项目描述：公司总部坐落于北京朝阳区，是一家汽车互联网创业公司，公司的使命是创造未来汽车，实现汽车与互联网的跨界融合。</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/include/foot.jsp"/>

<script>
    $(function () {
        $(".navbar li").addClass("dropdown")
        $(".navbar li").removeClass("active")
        $("#solution").addClass("active");
    });
    /*导航条*/
    $(function () {
        $(".dropdown").mouseover(function () {
            $(this).addClass("open");
        });
        $(".dropdown").mouseleave(function () {
            $(this).removeClass("open");
        })
    });
</script>
</body>
</html>

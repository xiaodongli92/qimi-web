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
        <img class="img-responsive model-img" src="${ctx}/static/images/gsgk1.jpg" alt="公司概况">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <jsp:include page="/WEB-INF/include/solution-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                P2P解决方案
            </div>
            <div class="row">
                <h4>应用业务：</h4>
                <div class="col-md-12 col-pro">
                    <div id="Carousel" class="carousel slide" data-ride="carousel" style="margin-bottom:30px">
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/yiyuan.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/duoyang.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/xianshang.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                    <div class="col-md-3 pro-images"><a href="javascript:void(0);" class="thumbnail">
                                        <img src="${ctx}/static/images/solution/daikuan.png" alt="Image" style="height: 120px; width: 200px;"></a>
                                    </div>
                                </div><!--.row-->
                            </div>
                        </div><!--.carousel-inner-->
                    </div><!--.Carousel-->
                </div>
            </div>
            <div class="row">
                <h4>对应资质要求：</h4>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;信息服务业务（仅含互联网）（ICP/EDI）
            </div>
            <div class="model-details-title">
                客户案例
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/baicheng.png" alt="baicheng"></a>
                    <ul class="list-group">
                        <li class="list-group-item">中融佰诚投资管理（北京）有限公司</li>
                        <li class="list-group-item">北京市朝阳区北辰东路8号院1号楼2601</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/huaxi.png" alt="huaxi"></a>
                    <ul class="list-group">
                        <li class="list-group-item">华西世纪财富管理有限公司</li>
                        <li class="list-group-item">北京市房山区良乡北潞春E6号楼303</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/hongling.png" alt="hongling"></a>
                    <ul class="list-group">
                        <li class="list-group-item">红岭创投电子商务股份有限公司</li>
                        <li class="list-group-item">深圳市前海深港合作区前湾一路1号A栋201室（入驻深圳市前海商务秘书有限公司）</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/solution/renren.png" alt="renren"></a>
                    <ul class="list-group">
                        <li class="list-group-item">人人贷商务顾问（北京）有限公司</li>
                        <li class="list-group-item">北京市海淀区中关村东路1号清华科技园科技大厦A座18 - 19层</li>
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

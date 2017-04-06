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
        <jsp:include page="/WEB-INF/include/customer-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                互联网数据中心（IDC）
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/xubei.jpg" alt="tuyou"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京旭北新创科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网数据中心业务</li>
                        <li class="list-group-item">项目时间：2015-04-10</li>
                        <li class="list-group-item">项目描述：北京旭北新创是北京歌华昌平分公司指定代理商，负责北京昌平地区有线网络建设开发、管理和维护的网络运营商。该公司提供包括数据、图象及流媒体等各种形式的流量转接服务，同时提供利用歌华有线的强大网络，提供全面的互联网及弱电系统集成项目解决方案。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/yunlin.jpg" alt="haoche"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京云林网络科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网数据中心业务</li>
                        <li class="list-group-item">项目时间：2013-01-29</li>
                        <li class="list-group-item">项目描述：云林网络是电信第三方互联网基础设施服务提供商，向客户提供业界领先的服务器及网络设备托管服务、管理网络服务及云计算服务。公司拥有全网增值电信许可证(ISP / IDC / SP / ICP)以及中国信息中心颁发CNNIC资质。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/pingan.jpg" alt="baijia"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：深圳平安通信科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网数据中心业务</li>
                        <li class="list-group-item">项目时间：2014-08-19</li>
                        <li class="list-group-item">项目描述：平安通信是为平安保险旗下的互联网虚拟运营商品牌，于2014年正式取得工信部发放的移动转售业务试点运营牌照。平安通信以移动sim卡为核心，凭借联通4G网络、资费收取全透明，优惠套餐多样化、自由订制、不捆绑被动消费业务等优势。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/yunjisuan.jpg" alt="hengguan"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：国家超级计算深圳中心</li>
                        <li class="list-group-item">合作项目：互联网数据中心业务</li>
                        <li class="list-group-item">项目时间：2014-05-20</li>
                        <li class="list-group-item">项目描述：深圳云计算中心是隶属深圳市科技创新委员会的事业单位，实行企业化管理。中心配置国产曙光6000超级计算机系统，是深圳市建市以来由市政府投资最大的国家级重大科技基础设施。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/dianzi.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：广东电子工业研究院有限公司</li>
                        <li class="list-group-item">合作项目：互联网数据中心业务</li>
                        <li class="list-group-item">项目时间：2014-05-09</li>
                        <li class="list-group-item">项目描述：广东电子工业研究院创建于2005年，该研究院致力于探索应用性开放性科研新模式，打造一流的电路设计公共服务平台，为东莞乃至周边地区营造电路设计发展的软环境，从而推动电子产业核心竞争力的提高，带动东莞及其珠江三角洲地区的产业升级。</li>
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
        $("#customer").addClass("active");
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

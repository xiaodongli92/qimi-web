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
        <jsp:include page="/WEB-INF/include/customer-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                互联网信息服务业务（ICP）
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/tuyou.jpg" alt="tuyou"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：在线途游（北京）科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2015-10-29</li>
                        <li class="list-group-item">项目描述：在线途游(北京)科技有限公司（简称途游游戏）成立于2013年2月，是中国成长最快的游戏公司。该公司以棋牌游戏为核心业务，集游戏研发及发行于一体，致力于为全球用户提供优质精彩的棋牌、游戏、娱乐及服务的互联网公司，被用户誉为创新、安全、物有所值的游戏品牌。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/haoche.jpg" alt="haoche"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京驾到网络科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2015-09-18</li>
                        <li class="list-group-item">项目描述：北京驾到网络科技有限公司是中国一家移动互联网公司，总部位于望京SOHO，北京驾到网络科技有限公司的主要产品有：好车驾到、驾到电商、驾到公开课。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/baijia.jpg" alt="baijia"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：佰佳电子商务有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2015-09-06</li>
                        <li class="list-group-item">项目描述：佰佳电子商务有限公司是一家依托移动互联网和微信大数据的垂直电商平台，采用F2C+会员制+O2O的商业模式，服务全省乃至西北中小企业及农户，满足全国广大消费者的购物需求，集线上推广、购物、物流、利润分成、社区于一体的综合性电子商务公司。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/hengguan.jpg" alt="hengguan"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京恒冠国际科技服务中心</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2014-12-17</li>
                        <li class="list-group-item">项目描述：全国技术转移公共服务平台由北京恒冠国际科技服务中心建设运营, 北京市科委立项出资支持，是全国技术成果转移转化的公共服务平台。从经济、社会、生活和企业需求等角度促进技术成果商品化、市场化、国际化。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/ceshituan.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：乌海市新威网络科技有限责任公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2013-07-09</li>
                        <li class="list-group-item">项目描述：乌海市新威网络科技有限责任公司，2012年12月12日成立，一般经营项目：互联网信息服务（除新闻、出版、教育、医疗保健、药品、医疗器械内容）等。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/feichi.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：飞驰镁物（北京）信息服务有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2016-03-03</li>
                        <li class="list-group-item">项目描述：公司总部坐落于北京朝阳区，是一家汽车互联网创业公司，公司的使命是创造未来汽车，实现汽车与互联网的跨界融合。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/yirenyidai.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：汇德源保定投资有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2016-01-17</li>
                        <li class="list-group-item">项目描述：一人一贷网贷平台隶属于汇德源保定投资有限公司，旗下共有一人一贷网贷平台、联顺微商城两个品牌。一人一贷顺应全球电子商务未来发展的趋势，充分挖掘互联网金融市场潜力，通过建立一个安全、高效、诚信、互惠互助的网络借贷平台，让人们有机会相互帮助实现双赢结果。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/tianzhu.jpg" alt="image"></a>
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
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/doctor.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京紫藤康桥科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2015-12-21</li>
                        <li class="list-group-item">项目描述：北京紫藤康桥科技有限公司是中国领先的在线健康服务公司，总部位于北京，用移动互联网技术为全国的老百姓提供优质的健康服务。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/dairun.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京岱润霖科技发展股份有限公司</li>
                        <li class="list-group-item">合作项目：互联网信息服务业务</li>
                        <li class="list-group-item">项目时间：2015-12-10</li>
                        <li class="list-group-item">项目描述：北京岱润霖科技有限公司成立于2007年9月，公司前期以运动品牌商及供应商为切入，初期打造服务运动品牌商、供应商电子商务服务平台。未来，将着眼全面转型移动互联网，深入帮助品牌商、供应商适应去中心化的移动社交电商时代。</li>
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

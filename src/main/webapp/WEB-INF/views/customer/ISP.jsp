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
                互联网接入服务业务（ISP）
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/baolian.jpg" alt="tuyou"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京宝联之星科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网接入服务业务</li>
                        <li class="list-group-item">项目时间：2014-04-29</li>
                        <li class="list-group-item">项目描述：北京宝联之星是一家在电信及互联网领域创新发展的科技型公司，基于"网络+数据”战略，通过三网融合，专注于流量与数据经营，持续提升“网络、数据、平台”核心竞争优势，致力于成为最有价值的数据运营商。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/zhujiwu.jpg" alt="haoche"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京爱迪通联科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网接入服务业务</li>
                        <li class="list-group-item">项目时间：2015-08-17</li>
                        <li class="list-group-item">项目描述：主机屋是北京爱迪通联科技有限公司旗下网络服务品牌，是中国领先的互联网服务提供商。公司致力于为大众提供最优质的互联网基础服务，包括：域名注册、虚拟主机、云服务器、企业邮箱、主机租用、主机托管、CDN网站加速、智能建站等服务。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/xiyu.jpg" alt="baijia"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京西教易通信息服务有限公司</li>
                        <li class="list-group-item">合作项目：互联网接入服务业务</li>
                        <li class="list-group-item">项目时间：2014-12-26</li>
                        <li class="list-group-item">项目描述：教育研究网由全国教师教育学会主办，在教育部十五规划重点课题“基于现代信息技术环境下的校本研修的理论与实践”的探索中应运而生，为全国中小学教师搭建研训一体的专业发展平台。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/qitong.jpg" alt="hengguan"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京企通信息科技有限公司</li>
                        <li class="list-group-item">合作项目：互联网接入服务业务</li>
                        <li class="list-group-item">项目时间：2014-06-05</li>
                        <li class="list-group-item">项目描述：企通信息是以新一代光纤通信技术为基础，以宽带互联网接入服务、智慧城市、文化创意为主营业务的科技类企业，公司专业从事基于互联网服务业务的电信增值服务业务，主要包括互联网专线接入、电子政务、互联网数据中心、城市监控网络增值服务。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/beitian.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京北天信通网络技术有限公司</li>
                        <li class="list-group-item">合作项目：互联网接入服务业务</li>
                        <li class="list-group-item">项目时间：2015-04-29</li>
                        <li class="list-group-item">项目描述：北天信通是中国极具竞争力的智慧型城市运营商，主营业务包括互联网数据中心服务(IDC)、写字楼互联网接入服务及云计算等一站式综合服务。</li>
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

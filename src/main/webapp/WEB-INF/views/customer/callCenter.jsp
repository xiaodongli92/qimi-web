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
                国内呼叫中心业务
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/bowan.jpg" alt="tuyou"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京博万管理咨询有限公司</li>
                        <li class="list-group-item">合作项目：国内呼叫中心业务</li>
                        <li class="list-group-item">项目时间：2015-12-08</li>
                        <li class="list-group-item">项目描述：2006年博万管理咨询成立于北京。近十年来，博万管理咨询专注于汽车行业，针对中国大陆汽车制造、销售、服务及相关周边行业企业不同的市场需求，致力于为汽车行业企业提供全产业链全生命周期的汽车营销咨询解决方案以及最专业的一体化咨询研究服务。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/haojin.jpg" alt="haoche"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：上海好锦科技发展有限公司</li>
                        <li class="list-group-item">合作项目：国内呼叫中心业务</li>
                        <li class="list-group-item">项目时间：2013-11-25</li>
                        <li class="list-group-item">项目描述：上海好锦科技发展有限公司自成立起,始终活跃于尖端通讯及高科技领域，从事国内外通讯业务。上海好锦科技发展有限公司是中国网通/联通上海分公司旗下的一级代理商 , 同时又是致力于通讯领域内商务咨询、网络及系统集成，施工，维护的企业。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/jumeng.jpg" alt="baijia"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：大连聚盟科技发展有限公司</li>
                        <li class="list-group-item">合作项目：国内呼叫中心业务</li>
                        <li class="list-group-item">项目时间：2014-09-23</li>
                        <li class="list-group-item">项目描述：大连聚盟科技是一家致力于服务中国一流企业的商务流程服务供应商，公司现有大连运营中心，为多家知名企业提供多语言的高附加值服务。东北地区最专业的呼叫中心提供商之一。公司在客户服务外包行业取得了突飞猛进的发展，同时积累了丰富研发经验和大量成功案例。</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/renzhong.jpg" alt="hengguan"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北京人众互联信息技术有限公司</li>
                        <li class="list-group-item">合作项目：国内呼叫中心业务</li>
                        <li class="list-group-item">项目时间：2015-06-12</li>
                        <li class="list-group-item">项目描述：人众互联位于中国的硅谷，人众APP与超过300家知名企业客户深度合作，上线项目超过3000个，涉及政府、医疗、教育、金融、传媒、旅游、房产等行业。同时，被8家世界500强企业纳入优质供应商。</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/customer/beidou.jpg" alt="image"></a>
                    <ul class="list-group">
                        <li class="list-group-item">客户名称：北斗中航（北京）信息技术有限公司</li>
                        <li class="list-group-item">合作项目：国内呼叫中心业务</li>
                        <li class="list-group-item">项目时间：2015-10-21</li>
                        <li class="list-group-item">项目描述：北斗中航是一家集北斗软、硬件研发、生产、销售于一体的高新技术企业。公司致力以“关爱生命，守护安全”的企业理念进行产品研制，先后开发并研制了“儿童北斗爱智卡”、“老人北斗爱智卡”及“北斗安旅卡”等产品，从根本上为家庭和社会提供了安全保障服务。</li>
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

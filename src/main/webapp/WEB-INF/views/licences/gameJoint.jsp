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
                游戏联合运营
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;联合运营是网络游戏运营中出现的新模式，是企业间优势互补、互相合作的商业模式，对于促进市场发展有积极作用。但是随着网游市场的红火和网页游戏的崛起，联合运营网游的现象开始变得流行和普遍，联合运营仍然属于网络游戏经营行为，通过游戏业务收入分成的方式更是属于直接从游戏经营行为中的获利，从事联合运营的企业必须遵守《互联网文化管理暂行规定》和相关政策法规。从事经营网络游戏等互联网文化产品的互联网站的所有者必须具有相应资质，任何无资质单位不得署名或声称联合运营。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>游戏联合运营申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">联合运营是网络游戏运营中出现的新模式，是企业间优势互补、互相合作的商业模式。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">申办单位应为经批准设立的网络游戏经营单位。</li>
                        <li class="list-group-item">网络游戏在上线运营之日起30日内应当按规定向国务院文化行政部门履行备案手续。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏联合运营申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏联合运营申请是指游戏平台方和整条产业链上的联运商相互合作，完全体现双方合作优势获得共赢的商业模式，一款游戏若想要联合运营的话，需取得相关许可，否则属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">游戏联合运营变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏联合运营变更是指变更原有游戏联合运营备案上的公司名称、游戏名称、游戏运营权转移等信息。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/lhyya01.png" alt="lhyya01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照和网络文化经营许可证。</li>
                        <li class="list-group-item">游戏主题及内容说明书。</li>
                        <li class="list-group-item">游戏操作说明。</li>
                        <li class="list-group-item">游戏样品。</li>
                        <li class="list-group-item">游戏中全部对白、旁白、描述性文字及游戏主题曲、插曲的歌词文本。</li>
                        <li class="list-group-item">游戏软件著作权。</li>
                        <li class="list-group-item">自行审核报告。</li>
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
        $("#gameJoint").removeClass("menu-item-left");
        $("#gameJoint").addClass("leftMenuActive");
    })
</script>
</body>
</html>

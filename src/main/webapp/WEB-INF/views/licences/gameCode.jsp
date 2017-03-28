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
                游戏版号
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;游戏版号是游戏版权号的简称，是由国家新闻出版广电总局审核发布的对于游戏根据[著作权（游戏软件著作权，含网络游戏）法]和[计算机游戏软件保护条例]等法律法规的规定，游戏软件厂商或者个人作者开发的游戏软件在开发完成后就受到著作权（游戏软件著作权，含网络游戏）法的保护。游戏版号（也就是游戏出版备案）俗称电子出版物号，简称ISBN，普遍的有光盘发行号，书号。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>游戏版号申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">游戏版号是国家新闻出版广播总局同意相关游戏出版上线运营的批准文件，全称《网络游戏电子出版物审批》，俗称电子出版物号，简称ISBN号，普遍的有光盘发行号，书号。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">申报单位须具有电子出版物出版资质或互联网游戏出版资质。</li>
                        <li class="list-group-item">所申报的国产网络游戏作品已办理著作权登记手续或相关公证，或者能够提交游戏程序源代码，游戏原始著作权人须为中国公民或内资独资企业。</li>
                        <li class="list-group-item">游戏运营单位须具有《电信与信息服务业务经营许可证》（ICP证）。</li>
                        <li class="list-group-item">游戏运营单位须具备《完备网络游戏防沉迷系统实名验证手续证明》（移动游戏、通过网络下载的单机游戏可不提交）。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">休闲益智类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;休闲益智类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络游戏类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络游戏类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">进出口游戏类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;进口游戏类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">动作冒险类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;动作冒险类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">棋牌中心类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;棋牌中心类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">飞行射击类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;飞行射击类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">经营策略类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;经营策略类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">角色扮演类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;角色扮演类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">体育竞速类游戏版号办理</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;体育竞速类游戏版号办理是指根据相关规定，新游戏若想要出版上线运营的话，需要获得相关许可——《网络游戏电子出版物审批》，如未办理相关许可，则不可涉及此方面业务，否则就属于违法经营。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/yxbha01.png" alt="yxbha01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">研发公司营业执照。</li>
                        <li class="list-group-item">软件著作权证书。</li>
                        <li class="list-group-item">运营公司营业执照。</li>
                        <li class="list-group-item">运营公司ICP证书。</li>
                        <li class="list-group-item">运营授权书（自己研发自己运营则不需要）。</li>
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
        $("#collapseListGroupHeading3").find("span").removeClass("glyphicon-chevron-right");
        $("#collapseListGroupHeading3").find("span").addClass("glyphicon-chevron-down");
        $("#collapseListGroup3").addClass("in");
        $("#gameCode").removeClass("menu-item-left");
        $("#gameCode").addClass("leftMenuActive");
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

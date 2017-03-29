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
                出版物经营许可证
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;国家对出版物发行依法实行许可制度，未经许可，任何单位和个人不得从事出版物发行活动。企业从事出版物发行就必须申请出版物经营许可证，简称出版物许可证。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>出版物经营许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">申请设立出版物零售、出租企业或者其他单位和个人申请从事出版物零售、出租业务;申请设立在本省、自治区、直辖市内发展会员的书友会、读书俱乐部或者其他类似组织，出版单位申请设立发行本版出版物的书友会、读书俱乐部或者其他类似组织。可分为出版物经营零售、出版物经营批发两种。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">有确定的企业名称和经营范围。</li>
                        <li class="list-group-item">有与出版物业务相适应的组织机构和发行人员。</li>
                        <li class="list-group-item">有与出版物批发业务相适应的设备和固定的经营场所。</li>
                        <li class="list-group-item">有相适应的注册资金。</li>
                        <li class="list-group-item">最近三年内未受到新闻出版行政部门行政处罚，无其他严重违法记录。</li>
                        <li class="list-group-item">注：除出版物发行企业依法设立的从事批发业务的分公司外，批发单位应为公司制法人。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">出版物经营许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;出版物经营许可证申请是指国家对出版物发行依法实行许可制度，未经许可，任何单位和个人不得从事出版物发行活动。企业从事出版物发行就必须申请出版物经营许可证，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">出版物经营许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;出版物经营许可证变更是指变更原有出版物经营许可证上的公司名称、法定代表人、注册地址、经营场所、经营项目等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">出版物经营许可证年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;出版物经营许可证年检是指每年新闻出版行政部门对出版物经营零售/批发企业持有的出版物经营许可证进行常规性、真实性审查工作。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">出版物经营许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;出版物经营许可证注销是指原有的出版物经营许可证未到或已到5年期限，持证公司因业务因素不在需要使用该证书，就需要向新闻出版行政部门提交注销申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">出版物经营许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;出版物经营许可证续期是指原有出版物经营许可证5年有效期届满后，公司想要继续使用，就需要向新闻出版行政部门提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/cbwa01.png" alt="cbwa01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">企业章程。</li>
                        <li class="list-group-item">注册资本信用证明。</li>
                        <li class="list-group-item">经营场所的情况及使用权证明。</li>
                        <li class="list-group-item">法人及主要负责人身份证明。</li>
                        <li class="list-group-item">负责人的发行员职业资格证书或其他专业技术资格证书。</li>
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
        $("#collapseListGroupHeading7").find("span").removeClass("glyphicon-chevron-right");
        $("#collapseListGroupHeading7").find("span").addClass("glyphicon-chevron-down");
        $("#collapseListGroup7").addClass("in");
        $("#publishBus").removeClass("menu-item-left");
        $("#publishBus").addClass("leftMenuActive");
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


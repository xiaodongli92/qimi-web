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
                预付卡发行与受理
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预付卡是指以营利为目的发行的、在发行机构之外购买商品或服务的预付价值，包括采取磁条、芯片等技术以卡片、密码等形式发行的预付卡，企业从事预付卡发行与受理业务就需要取得相关许可牌照。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>预付卡发行与受理申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">以营利为目的发行的、在发行机构之外购买商品或服务的预付价值，包括采取磁条、芯片等技术以卡片、密码等形式发行的预付卡。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">在中国境内依法设立的有限责任公司或股份有限公司，且为非金融机构法人。</li>
                        <li class="list-group-item">有符合本办法规定的注册资本最低限额及符合本办法规定的出资人。</li>
                        <li class="list-group-item">有5名以上熟悉支付业务的高级管理人员及符合要求的反洗钱措施。</li>
                        <li class="list-group-item">有符合要求的支付业务设施。</li>
                        <li class="list-group-item">有健全的组织机构、内部控制制度和风险管理措施。</li>
                        <li class="list-group-item">有符合要求的营业场所和安全保障措施。</li>
                        <li class="list-group-item">申请人及其高级管理人员最近3年内未因利用支付业务实施违法犯罪活动或为违法犯罪活动办理支付业务等受过处罚。</li>
                        <li class="list-group-item">注：申请人拟在全国范围内从事支付业务的，其注册资本最低限额为1亿元人民币;拟在省(自治区、直辖市)范围内从事支付业务的，其注册资本最低限额为3千万元人民币。注册资本最低限额为实缴货币资本。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">预付卡发行与受理申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预付卡发行与受理申请是指企业以营利为目的发行的、在发行机构之外购买商品或服务的预付价值，包括采取磁条、芯片等技术以卡片、密码等形式发行的预付卡需取得相关许可，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">预付卡发行与受理变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预付卡发行与受理变更是指变更原有预付卡发行与受理牌照的公司名称、注册资本、组织形式、主要出资人、业务覆盖范围等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">预付卡发行与受理注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预付卡发行与受理注销是指原有的预付卡发行与受理机构不再从事预付卡发行与受理业务，就需要向公司登记机关所在地的中国人民银行分支机构提交注销申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">预付卡发行与受理续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预付卡发行与受理续期是指企业持有的预付卡发行与受理牌照到期后，持证单位想要继续开展预付卡发行与受理业务，此种情况就需要申请预付卡发行与受理牌照续期。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/yfka01.png" alt="yfka01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">公司营业执照(副本)、主要出资人的相关材料。</li>
                        <li class="list-group-item">公司章程。</li>
                        <li class="list-group-item">经会计师事务所审计的财务会计报告。</li>
                        <li class="list-group-item">验资证明。</li>
                        <li class="list-group-item">支付业务可行性研究报告。</li>
                        <li class="list-group-item">技术安全检测认证证明。</li>
                        <li class="list-group-item">反洗钱措施验收材料。</li>
                        <li class="list-group-item">高级管理人员的履历材料。</li>
                        <li class="list-group-item">申请人及其高级管理人员的无犯罪记录证明材料。</li>
                        <li class="list-group-item">申请资料真实性声明。</li>
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
        $("#collapseListGroupHeading6").find("span").removeClass("glyphicon-chevron-right");
        $("#collapseListGroupHeading6").find("span").addClass("glyphicon-chevron-down");
        $("#collapseListGroup6").addClass("in");
        $("#prepaidCard").removeClass("menu-item-left");
        $("#prepaidCard").addClass("leftMenuActive");
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


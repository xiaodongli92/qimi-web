<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ include file="/WEB-INF/include/taglibs.jsp" %>
<div class="container top">
    <div class="row">
        <div class="col-md-4">

        </div>
        <div class="col-md-3">

        </div>
        <div class="col-md-2">
            <a href="tencent://Message/?Uin=2569333804&websiteName=yingzhikeji.cn&Menu=yes" class="mail ant">
                <span class="glyphicon glyphicon-envelope"></span>咨询QQ
            </a>
        </div>
        <div class="col-md-3">
            <a href="javascript:void(0);" class="phone ant">
                <span class="glyphicon glyphicon-phone"></span>联系电话：183 0150 1273
            </a>
        </div>
    </div>
</div>

<!-- 公司logo -->
<div class="container title-logo">
    <div class="row">
        <div class="col-md-4">
            <a href="${ctx}/index.do">
                <img class="img-responsive" src="${ctx}/static/images/logo.jpg" alt="网站logo">
            </a>
        </div>
        <div class="col-md-3">
        </div>
        <div class="col-md-2">
        </div>
        <div class="col-md-3">
        </div>
    </div>
</div>
<!-- 导航条 -->
<nav class="navbar navbar-default" role="navigation">
    <div class="container">
        <ul class="nav navbar-nav" style="width:100%;">
            <li class="dropdown nav-top" id="index">
                <a href="${ctx}/index.do">首页</a>
            </li>
            <li class="dropdown nav-top" id="produces">
                <a href="javascript:void(0);" class="dropdown-toggle on" data-toggle="dropdown">产品与服务</a>
                <ul class="dropdown-menu">
                    <li><a href="${ctx}/licences/xxfwywcon.do">许可咨询</a></li>
                    <li><a href="${ctx}/licences/comRegister.do">工商服务</a></li>
                    <li><a href="${ctx}/licences/fundDeclaration.do">资金申报</a></li>
                    <%--<li><a href="${ctx}/licences/companyTransfer.do">公司转让</a></li>--%>
                    <%--<li><a href="${ctx}/licences/knowledge.do">知识产权</a></li>--%>
                </ul>
            </li>
            <li class="dropdown nav-top" id="solution">
                <a href="javascript:void(0);" class="dropdown-toggle on" data-toggle="dropdown">解决方案</a>
                <ul class="dropdown-menu">
                    <li><a href="${ctx}/solution/business.do">电商解决方案</a></li>
                    <%--<li><a href="${ctx}/solution/internet.do">网络文化解决方案</a></li>--%>
                    <li><a href="${ctx}/solution/p2p.do">P2P解决方案</a></li>
                    <%--<li><a href="${ctx}/solution/medical.do">医疗解决方案</a></li>--%>
                    <li><a href="${ctx}/solution/game.do">游戏解决方案</a></li>
                </ul>
            </li>
            <li class="dropdown nav-top" id="customer">
                <a href="javascript:void(0);" class="dropdown-toggle on" data-toggle="dropdown">客户案例</a>
                <ul class="dropdown-menu">
                    <li><a href="${ctx}/customer/ICP.do">互联网信息服务业务（ICP）</a></li>
                    <li><a href="${ctx}/customer/ISP.do">互联网接入服务业务（ISP）</a></li>
                    <li><a href="${ctx}/customer/internetCulture.do">网络文化经营许可（文网文）</a></li>
                    <li><a href="${ctx}/customer/IDC.do">互联网数据中心（IDC）</a></li>
                    <li><a href="${ctx}/customer/callCenter.do">国内呼叫中心业务</a></li>
                </ul>
            </li>
            <li class="dropdown nav-top" id="about">
                <a href="javascript:void(0);" class="dropdown-toggle on" data-toggle="dropdown">关于企秘</a>
                <ul class="dropdown-menu">
                    <li><a href="${ctx}/about/info.do">公司概况</a></li>
                    <li><a href="${ctx}/about/law.do">法律申明</a></li>
                    <li><a href="${ctx}/about/agency.do">代理商政策</a></li>
                    <li><a href="${ctx}/about/service.do">服务保障</a></li>
                    <li><a href="${ctx}/about/payType.do">付款方式</a></li>
                    <li><a href="${ctx}/about/contact.do">联系我们</a></li>
                    <li><a href="${ctx}/about/feedback.do">意见反馈</a></li>
                </ul>
            </li>
            <li class="dropdown nav-top" id="resources">
                <a href="javascript:void(0);" class="dropdown-toggle on" data-toggle="dropdown">人力资源</a>
                <ul class="dropdown-menu">
                    <li><a href="javascript:void(0);">人才理念</a></li>
                    <li><a href="javascript:void(0);">员工活动</a></li>
                    <li><a href="${ctx}/resources/join.do">加入企秘</a></li>
                </ul>
            </li>
        </ul>
    </div>
</nav>
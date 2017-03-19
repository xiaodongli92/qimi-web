<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ include file="/WEB-INF/include/taglibs.jsp" %>
<div class="container top">
    <div class="row">
        <div class="col-md-4">

        </div>
        <div class="col-md-3">

        </div>
        <div class="col-md-2">
            <a href="javascript:void(0);" class="mail ant">
                <span class="glyphicon glyphicon-envelope"></span>发送邮件
            </a>
        </div>
        <div class="col-md-3">
            <a href="javascript:void(0);" class="phone ant">
                <span class="glyphicon glyphicon-phone"></span>联系电话：400 0000 2222
            </a>
        </div>
    </div>
</div>

<!-- 公司logo -->
<div class="container title-logo">
    <div class="row">
        <div class="col-md-4">
            <a href="${ctx}/index.do">
                <img class="img-responsive" src="${ctx}/static/images/header.png" alt="网站logo">
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
            <li class="active nav-top" id="index">
                <a href="${ctx}/index.do">首页</a>
            </li>
            <li class="dropdown nav-top" id="produces">
                <a href="${ctx}/produces.do" class="dropdown-toggle on" data-toggle="dropdown">产品与服务</a>
                <ul class="dropdown-menu">
                    <li><a href="${ctx}/produces.do">许可咨询</a></li>
                    <li><a href="${ctx}/produces.do">工商服务</a></li>
                    <li><a href="${ctx}/produces.do">资金申报</a></li>
                    <li><a href="${ctx}/produces.do">公司转让</a></li>
                    <li><a href="${ctx}/produces.do">知识产权</a></li>
                </ul>
            </li>
            <li class="dropdown nav-top" id="solution">
                <a href="${ctx}/solution.do" class="dropdown-toggle on" data-toggle="dropdown">解决方案</a>
                <ul class="dropdown-menu">
                    <li><a href="${ctx}/solution.do">电商解决方案</a></li>
                    <li><a href="${ctx}/solution.do">网络解决文化方案</a></li>
                    <li><a href="${ctx}/solution.do">P2P解决方案</a></li>
                    <li><a href="${ctx}/solution.do">医疗解决方案</a></li>
                    <li><a href="${ctx}/solution.do">游戏解决方案</a></li>
                </ul>
            </li>
            <li class="dropdown nav-top">
                <a href="javascript:void(0);" class="dropdown-toggle on" data-toggle="dropdown">客户案例</a>
                <ul class="dropdown-menu">
                    <li><a href="javascript:void(0);">典型案例</a></li>
                    <li><a href="javascript:void(0);">行业客户</a></li>
                    <li><a href="javascript:void(0);">客户声音</a></li>

                </ul>
            </li>
            <li class="dropdown nav-top" id="companyPro">
                <a href="${ctx}/companyPro.do" class="dropdown-toggle on" data-toggle="dropdown">关于企秘</a>
                <ul class="dropdown-menu">
                    <li><a href="${ctx}/companyPro.do">公司概况</a></li>
                    <li><a href="${ctx}/companyPro.do">法律申明</a></li>
                    <li><a href="${ctx}/companyPro.do">企业文化</a></li>

                </ul>
            </li>
            <li class="dropdown nav-top">
                <a href="javascript:void(0);" class="dropdown-toggle on" data-toggle="dropdown">人力资源</a>
                <ul class="dropdown-menu">
                    <li><a href="javascript:void(0);">人才理念</a></li>
                    <li><a href="javascript:void(0);">员工活动</a></li>
                    <li><a href="javascript:void(0);">加入企秘</a></li>

                </ul>
            </li>
        </ul>
    </div>
</nav>
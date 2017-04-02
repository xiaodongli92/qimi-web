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
    <!-- 栏目 -->
    <div class="row row-2">
        <div style="text-align: center">
            <span class="part1">
                <a href="javascript:void(0);">
                    <h2>选择企秘注册公司</h2>
                </a>
            </span>
            <span class="part1 en">
                <h3>&nbsp;&nbsp;更划算、更快捷、更安全</h3>
			</span>
        </div>
        <div class="col-md-12">
            <img class="img-responsive" src="${ctx}/static/images/kuaijie.png" alt="kuaijie">
        </div>
        <div class="col-md-12">
            <img class="img-responsive" src="${ctx}/static/images/anquan.png" alt="anquan">
        </div>
    </div>
    <div class="row">
        <%--<div class="col-md-4">--%>
            <%--<span class="part1">--%>
                <%--<a href="javascript:void(0);">会计代理</a>--%>
            <%--</span>--%>
            <%--<div class="line1">--%>
                <%--<div class="line2 theme"></div>--%>
            <%--</div>--%>
            <%--<div>--%>
                <%--<p class="text1">--%>
                    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理记账的对象：主要面向中小型企业、私营、股份制等在京投资并设立的办事--%>
                    <%--机构及有发展潜能的创业家，并由经验丰富、业务熟练、责任心强的会计专业团队为您提供优质的会计服务。<br/>--%>
                    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理记账的合作流程及内容：1、合同；2、票据；3、账务处理；4、审核；5、--%>
                    <%--纳税申报准备；6、纳税申报。<br/>--%>
                    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理记账的主要优势：费用更节省，会计工作持续性好，服务全面、专业而综合，--%>
                    <%--财务资料更安全、保密<br/>--%>
                    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理记账的服务内容：服务项目、建立账套、会计交接、代理记账、账务整理、--%>
                    <%--装订档案、编制财务报表、向有关部门递交财务资料、编制财务分析表、财税会议、提供政策咨询、软件支持<br/>--%>
                    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理记账的好处：费用节省，享用专业团队的服务。运用专业的软件，高效，--%>
                    <%--低差错率。政府审批，专业正规，保障经济责任，免除后顾之忧。避免因会计人员变动造成企业不必要的经济损失，同时也节省--%>
                    <%--了专职会计住房、社会保险开支。避免专职会计技能单一，影响会计质量。--%>
                <%--</p>--%>
            <%--</div>--%>
        <%--</div>--%>
    </div>
</div>
<jsp:include page="/WEB-INF/include/foot.jsp"/>
<script>
    $(function () {
        $(".navbar li").addClass("dropdown")
        $(".navbar li").removeClass("active")
        $("#produces").addClass("active");
    });

    /*导航条*/
    $(function () {
        $(".dropdown").mouseover(function () {
            $(this).addClass("open");
        });
        $(".dropdown").mouseleave(function () {
            $(this).removeClass("open");
        });
        $("#produces a:eq(0)").html("工商服务");
    });

</script>
</body>
</html>

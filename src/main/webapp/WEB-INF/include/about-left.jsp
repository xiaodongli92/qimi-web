<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ include file="/WEB-INF/include/taglibs.jsp" %>
<div class="col-md-3">
    <div class="model-title theme">
        关于企秘
    </div>
    <div class="model-list">
        <ul class="list-group">
            <li class="list-group-item">
                <a href="${ctx}/about/info.do">公司概况</a>
            </li>
            <li class="list-group-item">
                <a href="${ctx}/about/law.do">法律申明</a>
            </li>
            <li class="list-group-item active">
                <a href="${ctx}/about/agency.do">代理商政策</a>
            </li>
            <li class="list-group-item active">
                <a href="${ctx}/about/service.do">服务保障</a>
            </li>
            <li class="list-group-item active">
                <a href="${ctx}/about/payType.do">付款方式</a>
            </li>
            <li class="list-group-item active">
                <a href="${ctx}/about/contact.do">联系我们</a>
            </li>
            <li class="list-group-item active">
                <a href="${ctx}/about/feedback.do">意见反馈</a>
            </li>
        </ul>

    </div>
</div>
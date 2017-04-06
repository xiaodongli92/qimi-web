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
                <a href="${ctx}/customer/ICP.do">互联网信息服务业务（ICP）</a>
            </li>
            <li class="list-group-item">
                <a href="${ctx}/customer/ISP.do">互联网接入服务业务（ISP）</a>
            </li>
            <li class="list-group-item">
                <a href="${ctx}/customer/internetCulture.do">网络文化经营许可（文网文）</a>
            </li>
            <li class="list-group-item">
                <a href="${ctx}/customer/IDC.do">互联网数据中心（IDC）</a>
            </li>
            <li class="list-group-item">
                <a href="${ctx}/customer/callCenter.do">国内呼叫中心业务</a>
            </li>
        </ul>

    </div>
</div>
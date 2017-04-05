<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ include file="/WEB-INF/include/taglibs.jsp" %>
<div class="col-md-3">
    <div class="model-title theme">
        解决方案
    </div>
    <div class="model-list">
        <ul class="list-group">
            <li class="list-group-item"><a href="${ctx}/solution/business.do">电商解决方案</a></li>
            <%--<li class="list-group-item"><a href="${ctx}/solution/internet.do">网络文化解决方案</a></li>--%>
            <li class="list-group-item"><a href="${ctx}/solution/p2p.do">P2P解决方案</a></li>
            <%--<li class="list-group-item"><a href="${ctx}/solution/medical.do">医疗解决方案</a></li>--%>
            <li class="list-group-item"><a href="${ctx}/solution/game.do">游戏解决方案</a></li>
        </ul>

    </div>
</div>
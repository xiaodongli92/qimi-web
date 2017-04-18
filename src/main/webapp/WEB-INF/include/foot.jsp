<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ include file="/WEB-INF/include/taglibs.jsp" %>
<div class="container web-footer">

    <!-- 网站地图 -->
    <div class="row" id="map-footer">
        <div class="col-md-2">
            <dl>
                <dt>关于企秘</dt>
                <dd><a href="${ctx}/about/info.do">公司概况</a></dd>
                <dd><a href="${ctx}/about/law.do">法律申明</a></dd>
                <dd><a href="javascript:void(0);">企业文化</a></dd>
            </dl>
        </div>
        <div class="col-md-2">
            <dl>
                <dt>联系我们</dt>
                <dd><a href="${ctx}/about/contact.do">联系我们</a></dd>
                <dd><a href="${ctx}/resources/join.do">加入企秘</a></dd>
                <dd><a href="javascript:void(0);">商务合作</a></dd>
            </dl>
        </div>
        <div class="col-md-2">
            <dl>
                <dt>服务保障</dt>
                <dd><a href="${ctx}/about/payType.do">付款方式</a></dd>
                <dd><a href="${ctx}/about/service.do">服务保障</a></dd>
                <dd><a href="javascript:void(0);">售后支持</a></dd>
            </dl>
        </div>
        <div class="col-md-2">
            <dl>
                <dt>帮助中心</dt>
                <dd><a href="javascript:void(0);">用户疑难</a></dd>
                <dd><a href="${ctx}/about/agency.do">代理商政策</a></dd>
                <dd><a href="${ctx}/about/feedback.do">意见反馈</a></dd>
            </dl>
        </div>
        <div class="col-md-4" id="wx">
            <%--<p>扫描二维码，关注我们</p>--%>
            <%--<img class="" src="${ctx}/static/images/wx.jpg" alt="wx">--%>
            <%--<p>客服热线：<b style="font-size:20px">400 000 2222</b></p>--%>
        </div>
    </div>

    <!-- 底部 -->
    <div class="row" id="patent-footer">
        <p> © 2017 北京影知科技有限公司 版权所有</p>
    </div>
</div>
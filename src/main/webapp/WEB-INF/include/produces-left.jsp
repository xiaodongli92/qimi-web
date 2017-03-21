<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ include file="/WEB-INF/include/taglibs.jsp" %>
<div class="col-md-3">
    <div class="panel-group table-responsive" role="tablist">
        <div class="model-title theme">
            许可咨询
        </div>
        <div class="panel panel-primary leftMenu">
            <!-- 利用data-target指定要折叠的分组列表 -->
            <div class="panel-heading" id="collapseListGroupHeading1" data-toggle="collapse" data-target="#collapseListGroup1" role="tab" >
                <h4 class="panel-title">
                    电信业务类
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </h4>
            </div>
            <!-- .panel-collapse和.collapse标明折叠元素 .in表示要显示出来 -->
            <div id="collapseListGroup1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseListGroupHeading1">
                <ul class="list-group">
                    <li class="list-group-item">
                        <!-- 利用data-target指定URL -->
                        <button class="menu-item-left" data-target="test2.html">
                            <span class="glyphicon glyphicon-triangle-right"></span>信息服务业务（仅含互联网）
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>信息服务业务（不仅含互联网）
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>国内呼叫中心业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>在线数据处理与交易业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>内容分发网络业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>国内互联网虚拟专用网业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网接入服务业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网数据中心业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>国内多方通信服务业务许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>存储转发类业务许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网域名解析服务业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>1069码号
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>95码号
                        </button>
                    </li>
                </ul>
            </div>
        </div><!--panel end-->
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading2" data-toggle="collapse" data-target="#collapseListGroup2" role="tab" >
                <h4 class="panel-title">
                    网络文化类
                    <span class="glyphicon glyphicon-chevron-right right"></span>
                </h4>
            </div>
            <div id="collapseListGroup2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseListGroupHeading2">
                <ul class="list-group">
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏类文网文
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>非游戏类文网文
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>营业性演出许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>美术品进出口经营活动审批
                        </button>
                    </li>
                </ul>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading3" data-toggle="collapse" data-target="#collapseListGroup3" role="tab" >
                <h4 class="panel-title">
                    游戏运营类
                    <span class="glyphicon glyphicon-chevron-right right"></span>
                </h4>
            </div>
            <div id="collapseListGroup3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseListGroupHeading2">
                <ul class="list-group">
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏版号
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏备案
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏联合运营
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏著作权
                        </button>
                    </li>
                </ul>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading4" data-toggle="collapse" data-target="#collapseListGroup4" role="tab" >
                <h4 class="panel-title">
                    医药类
                    <span class="glyphicon glyphicon-chevron-right right"></span>
                </h4>
            </div>
            <div id="collapseListGroup4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseListGroupHeading2">
                <ul class="list-group">
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网医疗保健信息服务许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网药品信息服务许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网药品交易服务许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>医疗器械经营许可证
                        </button>
                    </li>
                </ul>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading5" data-toggle="collapse" data-target="#collapseListGroup5" role="tab" >
                <h4 class="panel-title">
                    影视类
                    <span class="glyphicon glyphicon-chevron-right right"></span>
                </h4>
            </div>
            <div id="collapseListGroup5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseListGroupHeading2">
                <ul class="list-group">
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>网络视听许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>广播电视节目制作经营许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>电视剧制作许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>电视剧发行许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>摄影电影许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>电影发行经营许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>电影放映经营许可证
                        </button>
                    </li>
                </ul>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading6" data-toggle="collapse" data-target="#collapseListGroup6" role="tab" >
                <h4 class="panel-title">
                    金融类
                    <span class="glyphicon glyphicon-chevron-right right"></span>
                </h4>
            </div>
            <div id="collapseListGroup6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseListGroupHeading2">
                <ul class="list-group">
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网支付
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>银行卡收单（POS收单）
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>预付卡发行与受理
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>私募基金登记备案
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>征信机构审批
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>新三板上市咨询
                        </button>
                    </li>
                </ul>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading7" data-toggle="collapse" data-target="#collapseListGroup7" role="tab" >
                <h4 class="panel-title">
                    出版类
                    <span class="glyphicon glyphicon-chevron-right right"></span>
                </h4>
            </div>
            <div id="collapseListGroup7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapseListGroupHeading2">
                <ul class="list-group">
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>出版物经营许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left">
                            <span class="glyphicon glyphicon-triangle-right"></span>网络出版许可证
                        </button>
                    </li>
                </ul>
            </div>
        </div>
        <div class="model-title theme">
            工商服务
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading8" data-toggle="collapse" data-target="#collapseListGroup8" role="tab" >
                <h4 class="panel-title">
                    公司注册
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading9" data-toggle="collapse" data-target="#collapseListGroup9" role="tab" >
                <h4 class="panel-title">
                    会计代理
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading10" data-toggle="collapse" data-target="#collapseListGroup10" role="tab" >
                <h4 class="panel-title">
                    并购转让
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="model-title theme">
            资金申报
        </div>

        <div class="model-title theme">
            公司转让
        </div>

        <div class="model-title theme">
            知识产权
        </div>
    </div>
    <%--<div class="model-title theme">--%>
    <%--产品与服务--%>
    <%--</div>--%>
    <%--<div class="model-list">--%>
    <%--<ul class="list-group">--%>
    <%--<li class="list-group-item active">--%>
    <%--<a href="#">许可咨询</a>--%>
    <%--</li>--%>
    <%--<li class="list-group-item">--%>
    <%--<a href="#">工商服务</a>--%>
    <%--</li>--%>
    <%--<li class="list-group-item">--%>
    <%--<a href="#">资金申报</a>--%>
    <%--</li>--%>
    <%--<li class="list-group-item">--%>
    <%--<a href="#">公司转让</a>--%>
    <%--</li>--%>
    <%--<li class="list-group-item">--%>
    <%--<a href="#">知识产权</a>--%>
    <%--</li>--%>

    <%--</ul>--%>

    <%--</div>--%>
</div>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ include file="/WEB-INF/include/taglibs.jsp" %>
<script>
    $(function () {
        $("#xxfwywcon").on('click',function () {
            location.href = '${ctx}/licences/xxfwywcon.do'
        });
        $("#xxfwywno").on('click',function () {
            location.href = '${ctx}/licences/xxfwywno.do'
        });
        $("#domesticCall").on('click',function () {
            location.href = '${ctx}/licences/domesticCall.do'
        });
        $("#onlineData").on('click',function () {
            location.href = '${ctx}/licences/onlineData.do'
        });
        $("#contentDistribute").on('click',function () {
            location.href = '${ctx}/licences/contentDistribute.do'
        });
        $("#internetVirtual").on('click',function () {
            location.href = '${ctx}/licences/internetVirtual.do'
        });
        $("#internetAccess").on('click',function () {
            location.href = '${ctx}/licences/internetAccess.do'
        });
        $("#internetData").on('click',function () {
            location.href = '${ctx}/licences/internetData.do'
        });
        $("#multiParty").on('click',function () {
            location.href = '${ctx}/licences/multiParty.do'
        });
        $("#storeForward").on('click',function () {
            location.href = '${ctx}/licences/storeForward.do'
        });
        $("#internetDomain").on('click',function () {
            location.href = '${ctx}/licences/internetDomain.do'
        });
        $("#code1069").on('click',function () {
            location.href = '${ctx}/licences/code1069.do'
        });
        $("#code95").on('click',function () {
            location.href = '${ctx}/licences/code95.do'
        });
        $("#game").on('click',function () {
            location.href = '${ctx}/licences/game.do'
        });
        $("#notGame").on('click',function () {
            location.href = '${ctx}/licences/notGame.do'
        });
        $("#businessPerform").on('click',function () {
            location.href = '${ctx}/licences/businessPerform.do'
        });
        $("#artsBusiness").on('click',function () {
            location.href = '${ctx}/licences/artsBusiness.do'
        });
        $("#gameCode").on('click',function () {
            location.href = '${ctx}/licences/gameCode.do'
        });
        $("#gameBak").on('click',function () {
            location.href = '${ctx}/licences/gameBak.do'
        });
        $("#gameJoint").on('click',function () {
            location.href = '${ctx}/licences/gameJoint.do'
        });
        $("#gameCopyright").on('click',function () {
            location.href = '${ctx}/licences/gameCopyright.do'
        });
    })
</script>
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
                        <button class="menu-item-left" id="xxfwywcon">
                            <span class="glyphicon"></span>信息服务业务（仅含互联网）
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="xxfwywno">
                            <span class="glyphicon glyphicon-triangle-right"></span>信息服务业务（不仅含互联网）
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="domesticCall">
                            <span class="glyphicon glyphicon-triangle-right"></span>国内呼叫中心业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="onlineData">
                            <span class="glyphicon glyphicon-triangle-right"></span>在线数据处理与交易业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="contentDistribute">
                            <span class="glyphicon glyphicon-triangle-right"></span>内容分发网络业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="internetVirtual">
                            <span class="glyphicon glyphicon-triangle-right"></span>国内互联网虚拟专用网业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="internetAccess">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网接入服务业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="internetData">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网数据中心业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="multiParty">
                            <span class="glyphicon glyphicon-triangle-right"></span>国内多方通信服务业务许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="storeForward">
                            <span class="glyphicon glyphicon-triangle-right"></span>存储转发类业务许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="internetDomain">
                            <span class="glyphicon glyphicon-triangle-right"></span>互联网域名解析服务业务
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="code1069">
                            <span class="glyphicon glyphicon-triangle-right"></span>1069码号
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="code95">
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
                        <button class="menu-item-left" id="game">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏类文网文
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="notGame">
                            <span class="glyphicon glyphicon-triangle-right"></span>非游戏类文网文
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="businessPerform">
                            <span class="glyphicon glyphicon-triangle-right"></span>营业性演出许可证
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="artsBusiness">
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
                        <button class="menu-item-left" id="gameCode">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏版号
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="gameBak">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏备案
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="gameJoint">
                            <span class="glyphicon glyphicon-triangle-right"></span>游戏联合运营
                        </button>
                    </li>
                    <li class="list-group-item">
                        <button class="menu-item-left" id="gameCopyright">
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
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading11" data-toggle="collapse" data-target="#collapseListGroup11" role="tab" >
                <h4 class="panel-title">
                    初创小微企业政府资金项目申报
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading12" data-toggle="collapse" data-target="#collapseListGroup12" role="tab" >
                <h4 class="panel-title">
                    人才项目政府资金项目申报
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading13" data-toggle="collapse" data-target="#collapseListGroup13" role="tab" >
                <h4 class="panel-title">
                    后补助项目政府资金项目申报
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading14" data-toggle="collapse" data-target="#collapseListGroup14" role="tab" >
                <h4 class="panel-title">
                    文化旅游类项目
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading15" data-toggle="collapse" data-target="#collapseListGroup15" role="tab" >
                <h4 class="panel-title">
                    平台及联盟项目
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading16" data-toggle="collapse" data-target="#collapseListGroup16" role="tab" >
                <h4 class="panel-title">
                    补贴性质及奖项类项目
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading17" data-toggle="collapse" data-target="#collapseListGroup17" role="tab" >
                <h4 class="panel-title">
                    与知识产权相关的项目
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading18" data-toggle="collapse" data-target="#collapseListGroup18" role="tab" >
                <h4 class="panel-title">
                    在建大型项目
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading19" data-toggle="collapse" data-target="#collapseListGroup19" role="tab" >
                <h4 class="panel-title">
                    涉外项目
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading20" data-toggle="collapse" data-target="#collapseListGroup20" role="tab" >
                <h4 class="panel-title">
                    科委各处室专项资金
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="model-title theme">
            公司转让
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading21" data-toggle="collapse" data-target="#collapseListGroup21" role="tab" >
                <h4 class="panel-title">
                    增值电信企业
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading22" data-toggle="collapse" data-target="#collapseListGroup22" role="tab" >
                <h4 class="panel-title">
                    文网文企业
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading23" data-toggle="collapse" data-target="#collapseListGroup23" role="tab" >
                <h4 class="panel-title">
                    网络视听
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="model-title theme">
            知识产权
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading24" data-toggle="collapse" data-target="#collapseListGroup21" role="tab" >
                <h4 class="panel-title">
                    专利服务
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading25" data-toggle="collapse" data-target="#collapseListGroup22" role="tab" >
                <h4 class="panel-title">
                    商标服务
                    <span class="glyphicon"></span>
                </h4>
            </div>
        </div>
        <div class="panel panel-primary leftMenu">
            <div class="panel-heading" id="collapseListGroupHeading26" data-toggle="collapse" data-target="#collapseListGroup23" role="tab" >
                <h4 class="panel-title">
                    版权服务
                    <span class="glyphicon"></span>
                </h4>
            </div>
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
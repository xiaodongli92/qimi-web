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
        <img class="img-responsive model-img" src="${ctx}/static/images/header/zizhi.jpg" alt="产品与服务">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <jsp:include page="/WEB-INF/include/produces-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                信息服务业务(不含互联网)
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“信息服务业务（不含互联网）”资质，官方标准称为增值电信业务经营许可证（不含互联网信息服务）。业内俗称为SP许可证、SP证，它属于第二类增值电信业务中的信息服务业务（业务代码：B25）。其详细业务范围是指，通过信息采集、开发、处理和信息平台的建设，通过公用通信网或互联网向用户提供信息服务的业务，而必须取得的合法业务准入资质。注意：APP应用也属于信息服务业务（不含互联网）范畴。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>SP许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">通过信息采集、开发、处理和信息平台的建设，通过公用通信网或互联网向用户提供信息服务的业务。包括：新闻网站、电子公告牌、客户端服务、手机报、应用商店、搜索引擎、SaaS、社交网站、博客、播客、微博、虚拟社区、聊天室、网络在线游戏、即时通信(文本、图片、音视频)、交互式语音服务、基于互联网的端到端双向实时话音业务、终端病毒查杀、信息保护及垃圾拦截等。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">经营者为依法设立的公司。</li>
                        <li class="list-group-item">有与开展经营活动相适应的资金（在省、自治区、直辖市范围内经营的，其注册资本最低限额为100万人民币；在全国或跨省、自治区、直辖市范围内经营的，其注册资本最低限额为1000万人民币）。</li>
                        <li class="list-group-item">有为用户提供长期服务的信誉或能力。</li>
                        <li class="list-group-item">有与开展经营活动相适应的专业人员。</li>
                        <li class="list-group-item">有必要的场地、设施及技术方案。</li>
                        <li class="list-group-item">公司及其主要出资者和主要经营管理人员三年内无违反电信监督管理制度的违法记录。</li>
                        <li class="list-group-item">国家规定的其他条件。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">全网SP许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;全网SP许可证申请是指企业通过信息采集、开发、处理和信息平台的建设，通过公用通信网或互联网向用户提供信息服务的需取得许可牌照，否则属于非法经营。注：全网SP许可证在工信部申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">地网SP许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;地网SP许可证申请是指企业通过信息采集、开发、处理和信息平台的建设，通过公用通信网或互联网向用户提供信息服务的需取得许可牌照，否则属于非法经营。注：地网SP许可证在公司注册所在地通信管理局申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">SP许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SP许可证变更是指变更原有SP许可证上的公司名称、法定代表人、注册地址、注册资金、通信地址、联系电话、联系人、股东及股东资金结构等信息。注：全网SP许可证在工信部申请，地网SP许可证在公司注册所在地的通信管理局申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">SP许可证年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SP许可证年检是指每年1-3月份（注：全网3-6月），SP许可证持有者向主管部门提交公司SP业务情况，主管部门对其持有的SP证进行常规、真实性检查，合格者加盖年检合格章，如未按时年检或有违规虚假信息，主管部门将吊销公司SP许可证。注：全网SP在工信部申请，地网SP在公司注册所在地的通信管理局申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">SP许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SP许可证注销是指原有SP许可证未到或者已到5年期限，SP许可证持证公司因业务因素而不在需要使用该证书，就需要向主管部门提交注销申请。注：全网SP许可证在工信部申请，地网SP许可证在公司注册所在地的通信管理局申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">SP许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SP许可证续期是指原有SP许可证5年有效期到期后，公司想要继续使用，就需要向主管部门提交续办申请。注：全网SP许可证在工信部申请，地网SP许可证在公司注册所在地的通信管理局申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/spa01.png" alt="spa01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">营业执照副本。</li>
                        <li class="list-group-item">法人及股东身份证（注：股东为企业，需提供营业执照及公司章程）。</li>
                        <li class="list-group-item">公司章程。</li>
                        <li class="list-group-item">公司主要管理人员及技术人员身份证。</li>
                        <li class="list-group-item">社保证明。</li>
                        <li class="list-group-item">接入协议及托管商资质。</li>
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
        $("#xxfwywno").removeClass("menu-item-left");
        $("#xxfwywno").addClass("leftMenuActive");
    })
</script>
</body>
</html>

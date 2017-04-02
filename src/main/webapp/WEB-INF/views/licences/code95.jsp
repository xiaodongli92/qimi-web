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
        <img class="img-responsive model-img" src="${ctx}/static/images/produce.jpg" alt="产品与服务">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <jsp:include page="/WEB-INF/include/produces-left.jsp"/>
        <div class="col-md-9">
            <div class="model-details-title">
                95码号
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;呼叫中心码号是为了开展呼叫中心寻呼业务而设的号码，根据经营范围的不同，有全网码号与地网码号之分，95为全网号段。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>95码号申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">跨省使用的电信业务接入码(跨省电信业务经营者);非电信企业客户服务中心接入码(业务规模遍布全国15个以上城市的服务型企事业单位[目前仅开放银行、保险部门])。注：特殊行业可申请955、953号段，多用于银行、保险、证券、航空、物流。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">持有工信部颁发的呼叫中心许可证。</li>
                        <li class="list-group-item">呼叫中心许可证持证公司有与公司业务相适应的注册资金（在全国或跨省、自治区、直辖市范围内经营的，其注册资本最低限额为1000万人民币）。</li>
                        <li class="list-group-item">呼叫中心许可证持证公司法人持有中国身份证。</li>
                        <li class="list-group-item">呼叫中心许可证持证公司没有违规和不良的信息记录。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">95码号申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;95码号申请是指经营呼叫中心寻呼业务的企业需要取得95码号资质证书，在此之前，经营此类号码的企业必须先取得呼叫中心许可证。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">95码号变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;95码号变更是指变更原有95码号上的公司名称、法定代表人、注册地址、注册资金、通信地址、联系电话、联系人、股东及股东资金结构等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">95码号年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;95码号年检是指每年的3-6月份，95码号持有者向主管部门工信部提交公司的95码号业务情况，主管部门对公司持有的95码号进行常规性、真实性检查，合格者加盖年检合格章，如未按时年检或有违规和虚假信息，主管部门将吊销公司95码号。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">95码号注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;95码号注销是指原有95码号未到或者已到5年期限，95码号持证公司因业务因素而不在需要使用该证书，就需要向主管部门工信部提交注销申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">95码号续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;95码号续期是指原有95码号5年有效期到期后，公司想要继续使用，就需要向主管部门工信部提交续办申请。注意：呼叫中心许可证续期完成后，方可申请95码号续期。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/mha01.png" alt="mha01"></a>
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
                        <li class="list-group-item">呼叫中心许可证原件。</li>
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
        $("#code95").removeClass("menu-item-left");
        $("#code95").addClass("leftMenuActive");
    })
</script>
</body>
</html>

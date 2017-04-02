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
                网络视听许可证
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;视听节目（包括影视类音像制品）是指利用摄影机、摄像机、录音机和其他视音频摄制设备拍摄、录制的，由可连续收听的声音组成的视音频节目，企业从事网络视听服务业务就需要申请信息网络传播视听节目许可证，简称网络视听许可证。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>网络视听许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">信息网络传播视听节目许可证按照信息网络传播视听节目的业务类别、接收终端、传输网络等项目分类核发。业务类别分为播放自办节目、转播节目和提供节目集成运营服务等。接收终端分为计算机、电视机、手机及其它各类电子设备。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">具备法人资格，为国有独资或国有控股单位，且在申请之日前三年内无违法违规记录。</li>
                        <li class="list-group-item">有健全的节目安全传播管理制度和安全保护技术措施。</li>
                        <li class="list-group-item">有与其业务相适应并符合国家规定的视听节目资源。</li>
                        <li class="list-group-item">有与其业务相适应的专业人员，并具备相应的从业经验或专业背景。</li>
                        <li class="list-group-item">技术方案符合国家标准、行业标准和技术规范。</li>
                        <li class="list-group-item">符合国务院广播电影电视主管部门确定的互联网视听节目服务总体规划。</li>
                        <li class="list-group-item">符合法律、行政法规和国家有关规定的条件。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">网络视听许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络视听许可证申请是指根据业务类别、接收终端、传输网络等项目的不同，企业若要从事网络视听服务，就需要取得许可牌照，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络视听许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络视听许可证变更是指变更原有网络视听许可证上的公司名称、法定代表人、注册地址、经营场所等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络视听许可证年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络视听许可证年检是指每年广电局对提供网络视听服务的企业持有的网络视听许可证进行常规性、真实性审查工作。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络视听许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络视听许可证注销是指原有的网络视听许可证未到或已到批准期限，持证公司因业务因素不在需要使用该证书，就需要向主管部门广电局提交注销申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络视听许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络视听许可证续期是指原有网络视听许可证有效期届满后，公司想要继续使用，就需要向主管部门广电局提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/wlsta01.png" alt="wlsta01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">从事信息网络传播视听节目业务的内容规划、技术方案、运营方案、管理制度。</li>
                        <li class="list-group-item">提供监控信号的监控方案.</li>
                        <li class="list-group-item">人员社保及专业证明材料。</li>
                        <li class="list-group-item">公司办公场地设备清单及证明资料。</li>
                        <li class="list-group-item">办公场所的证明资料。</li>
                        <li class="list-group-item">申办机构的基本情况及与开展业务有关的证明(网站注册文件、广播电台、电视台许可证、广播电视节目制作经营许可证、从事登载新闻业务许可文件等)。</li>
                        <li class="list-group-item">公司章程、营业执照、验资证明(申请人为企业的)。</li>
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
        $("#internetAudio").removeClass("menu-item-left");
        $("#internetAudio").addClass("leftMenuActive");
    })
</script>
</body>
</html>

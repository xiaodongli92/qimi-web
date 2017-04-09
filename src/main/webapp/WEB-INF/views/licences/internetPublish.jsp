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
                网络出版许可证
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络出版服务是指通过信息网络向公众提供网络出版物，从事网络出版服务，必须依法经过出版行政主管部门批准，取得网络出版许可证（旧称互联网出版许可证）。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>网络出版许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">网络出版物是指通过信息网络向公众提供的，具有编辑、制作、加工等出版特征的数字化作品，范围主要包括：文学、艺术、科学等领域内具有知识性、思想性的文字、图片、地图、游戏、动漫、音视读物等原创数字化作品；与已出版的图书、报纸、期刊、音像制品、电子出版物等内容相一致的数字化作品；将上述作品通过选择、编排、汇集等方式形成的网络文献数据库等数字化作品；国家新闻出版广电总局认定的其他类型的数字化作品。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">有确定的从事网络出版业务的网站域名、智能终端应用程序等出版平台。</li>
                        <li class="list-group-item">有确定的网络出版服务范围。</li>
                        <li class="list-group-item">有从事网络出版服务所需的必要的技术设备，相关服务器和存储设备必须存在中国境内。</li>
                        <li class="list-group-item">有确定的、不与其他出版单位相重复的主体名称及章程。</li>
                        <li class="list-group-item">有符合国家规定的法定代表人和主要负责人。</li>
                        <li class="list-group-item">除法人和主要负责人外，有适应网络出版服务范围需要的专业人员。</li>
                        <li class="list-group-item">有固定的工作场所及从事网络出版服务所需的内容审校制度。</li>
                        <li class="list-group-item">法律、行政法规和国家新闻出版广电总局规定的其他条件。</li>
                        <li class="list-group-item">注：图书、音像、电子、报纸、期刊出版单位从事网络出版服务，满足前三项要求即可。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">网络出版许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络出版许可证申请是指从事网络出版服务，必须依法经过国家新闻出版广电总局批准，取得《网络出版服务许可证》，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络出版许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络出版许可证变更是指变更原有网络出版许可证上的公司名称、法定代表人、注册地址、经营场所、经营项目等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络出版许可证年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络出版许可证年检是指每年国家新闻出版广电总局对网络出版服务企业持有的网络出版许可证进行常规性、真实性审查工作。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络出版许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络出版许可证注销是指原有的网络出版许可证未到或已到5年期限，持证公司因业务因素不在需要使用该证书，就需要向主管部门国家新闻出版广电总局提交注销申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">网络出版许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网络出版许可证续期是指原有网络出版许可证5年有效期届满后，公司想要继续使用，就需要向主管部门国家新闻出版广电总局提交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/wlcba01.png" alt="wlcba01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">单位章程及资本来源性质证明。</li>
                        <li class="list-group-item">网络出版服务可行性分析报告，包括资金使用、产品规划、技术条件、设备配备、机构设置、人员配备、市场分析、风险评估、版权保护措施等。</li>
                        <li class="list-group-item">法人和主要负责人的简历、住址、身份证明文件。</li>
                        <li class="list-group-item">编辑出版等相关专业技术人员的国家认可的职业资格证明和主要从业经历及培训证明。</li>
                        <li class="list-group-item">工作场所使用证明。</li>
                        <li class="list-group-item">网站域名注册证明、相关服务器存放在中华人民共和国境内的承诺。</li>
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
        $("#internetPublish").removeClass("menu-item-left");
        $("#internetPublish").addClass("leftMenuActive");
    })
</script>
</body>
</html>


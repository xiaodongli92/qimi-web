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
                摄制电影许可证
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;国家对电影摄制、进口、出口、发行、放映和电影片公映实行许可制度，企业从事摄制电影工作就需要申请摄制电影许可证。有《摄制电影许可证》或《摄制电影片许可证(单片)》的公司、企业(包括影视文化公司)，才可以拍摄制作电影片。
                    </p>
                </div>
            </div>
            <div class="row">
                <h4>摄制电影许可证申请必要性</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/pic01.png" alt="pic01"></a>
                </div>
            </div>
            <div class="row">
                <h4>经营范围</h4>
                <div class="col-md-12">
                    <p class="text1">国家对电影摄制、进口、出口、发行、放映和电影片公映实行许可制度，企业从事摄制电影工作就需要申请摄制电影许可证。</p>
                </div>
            </div>
            <div class="row">
                <h4>申请基本条件</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">有电影制片单位和名称、章程。</li>
                        <li class="list-group-item">有符合国家广播电影电视总局认定的主办单位及其主管机关。</li>
                        <li class="list-group-item">有确定的业务范围。</li>
                        <li class="list-group-item">有适应业务范围需要的组织机构和专业人员。</li>
                        <li class="list-group-item">有适应业务范围需要的资金、场所和设备。</li>
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
				        <a href="javascript:void(0);" style="font-size: 17px;">摄影电影许可证申请</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;摄制电影许可证申请是指企业制作拍摄电影要经过有关部门的批准，并取得许可牌照，否则就属于非法经营。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">摄影电影许可证变更</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;摄制电影许可证变更是指变更原有摄制电影许可证上的单位名称、法定代表人、地址、主要负责人等信息。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">摄影电影许可证年检</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;摄制电影许可证年检是指摄制电影许可证年检是指国家对摄制电影制作许可证实行年检制度，每年主管部门对摄制电影制作许可证持证单位进行年度审核，符合要求的予以通过年审，逾期未年审或年审位通过审核的，将被依法注销牌照。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">摄影电影许可证注销</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;摄制电影许可证注销是指原有的摄制电影许可证未到或已到批准期限，持证公司因业务因素不在需要使用该证书，就需要向主管部门广电局提交注销申请。
                        </p>
                    </div>
                </div>
                <div class="col-md-4">
			        <span class="part1">
				        <a href="javascript:void(0);" style="font-size: 17px;">摄影电影许可证续期</a>
			        </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <div>
                        <p class="text1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;摄制电影许可证续期是指原有摄制电影许可证有效期届满后，公司想要继续使用，就需要向主管部门广电局交续办申请。
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <h4>申请流程</h4>
                <div class="col-md-12">
                    <a href="javascript:void(0);" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/szdya01.png" alt="szdya01"></a>
                </div>
            </div>
            <div class="row">
                <h4>企业必备资料</h4>
                <div class="col-md-6">
                    <ul class="list-group">
                        <li class="list-group-item">拍摄影片的备案申请（联合出品的，指定由第一出品单位申报）。</li>
                        <li class="list-group-item">不少于1000字的故事梗概一份，使用规范汉字。</li>
                        <li class="list-group-item">编剧允许使用其作品的授权书（附编剧有效身份证件的复印件）。</li>
                        <li class="list-group-item">营业执照副本。</li>
                        <li class="list-group-item">申请出品影片的制片单位，须提供账户所在银行出具的近期对帐单或资金证明，制片单位实有资金原则上应达到所拍摄影片成本的三分之一以上。</li>
                        <li class="list-group-item">凡影片主要人物和情节涉及国家安全、外交、民族、宗教、军事、公安、司法、历史名人和文化名人、敏感历史事件等方面的，需提供电影文学剧本一式三份（送相关主管部门审读）。描写英模、先进人物、荣誉称号获得者的，需出具本人或亲属的授权，以及相应级别宣传部门或荣誉授予单位的同意文件。</li>
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
        $("#produceMovies").removeClass("menu-item-left");
        $("#produceMovies").addClass("leftMenuActive");
    })
</script>
</body>
</html>


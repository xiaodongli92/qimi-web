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
    <!-- 栏目 -->
    <div class="row row-2">
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">初创、小微企业政府资金项目申报</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">中小企业促进专项（创新） /  中小企业促进专项（创新）项目资金</li>
                    <li class="list-group-item">中关村高端领军人才-创业类 /  中关村高端领军人才-创业类项目资金</li>
                    <li class="list-group-item">中关村海归人才企业创业 /  中关村海归人才企业创业启动资金</li>
                    <li class="list-group-item">雏鹰计划 /  雏鹰计划项目资金</li>
                    <li class="list-group-item">北京市留学人员创办企业开办费 /  北京市留学人员创办企业开办费资助资金</li>
                    <li class="list-group-item">留学人员科技活动项目择优资助 /  留学人员科技活动项目择优资助项目资金</li>
                    <li class="list-group-item">北京市回国留学人员创业 /  北京市回国留学人员创业启动支持计划项目资金</li>
                    <li class="list-group-item">高校科技人员和学生创办科技企业 /  高校科技人员和学生创办科技企业支持资金</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">人才项目政府资金项目申报</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">高聚工程（高端领军人才） /  高聚工程（高端领军人才）项目资金</li>
                    <li class="list-group-item">海聚工程（北京的千人计划） /  海聚工程（北京的千人计划）项目资金</li>
                    <li class="list-group-item">千人计划 /  千人计划项目资金</li>
                    <li class="list-group-item">百名领军人才 /  百名领军人才项目资金</li>
                    <li class="list-group-item">科技新星 /  科技新星项目资金</li>
                    <li class="list-group-item">优秀人才培养资助 /  优秀人才培养资助项目资金</li>
                    <li class="list-group-item">北京市自然科学基金 /  北京市自然科学基金项目</li>
                    <li class="list-group-item">北京市新世纪百千万人才工程 /  北京市新世纪百千万人才工程培养经费</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="row row-2">
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">后补助项目政府资金项目申报</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">高新技术成果转化 /  高新技术成果转化项目资金</li>
                    <li class="list-group-item">科技服务业 /  科技服务业项目资金</li>
                    <li class="list-group-item">中关村现代服务业 /  中关村现代服务业项目资金</li>
                    <li class="list-group-item">首都设计项目资金 /  首都设计项目资金</li>
                    <li class="list-group-item">十百千企业奖励 /  十百千企业奖励</li>
                    <li class="list-group-item">国际科技合作专项奖励性后补助项目 /  国际科技合作专项奖励性后补助项目</li>
                    <li class="list-group-item">高端非专利药物研发 /  高端非专利药物研发项目资金</li>
                    <li class="list-group-item">北京市专利商用化资助项目 /  北京市专利商用化资助项目项目资金</li>
                    <li class="list-group-item">创新创业服务机构建设 /  创新创业服务机构建设促进专项项目资金</li>
                    <li class="list-group-item">中关村示范区天使投资和创业投资 /  中关村示范区天使投资和创业投资支持资金</li>
                    <li class="list-group-item">中关村融资租赁 /  中关村融资租赁支持资金</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">文化旅游类项目</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">文化旅游类项目项目资金</li>
                    <li class="list-group-item">北京市文化创新发展专项（产业类）资金支持项目</li>
                    <li class="list-group-item">北京市剧院运营服务平台剧目</li>
                    <li class="list-group-item">“设计之都”建设与科技文化融合领域储备</li>
                    <li class="list-group-item">北京市舞台艺术创作生产奖励扶持专项</li>
                    <li class="list-group-item">文化产业发展专项资金</li>
                    <li class="list-group-item">民营美术馆优秀艺术展览项目</li>
                    <li class="list-group-item">北京市会奖旅游奖励资金支持项目</li>
                    <li class="list-group-item">旅游商品扶持资金</li>
                    <li class="list-group-item">动漫企业认定</li>
                    <li class="list-group-item">国家文化出口重点企业和重点项目</li>
                    <li class="list-group-item">国家艺术基金资助项目</li>
                    <li class="list-group-item">体育产业发展引导资金</li>
                    <li class="list-group-item">原创动漫形象作品专项扶持资金</li>
                    <li class="list-group-item">北京市旅游演出扶持项目</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="row row-2">
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">平台及联盟项目</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">产业技术创新战略联盟建设科技专项</li>
                    <li class="list-group-item">产业技术创新战略联盟促进科技专项</li>
                    <li class="list-group-item">北京市战略性新兴产业科技成果转化基地建设专项</li>
                    <li class="list-group-item">北京市战略性新兴产业科技成果转化基地认定</li>
                    <li class="list-group-item">中关村产业技术联盟重大应用示范项目</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">补贴性质及奖项类项目</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">专利补贴</li>
                    <li class="list-group-item">制编标准补贴</li>
                    <li class="list-group-item">著驰名商标补贴</li>
                    <li class="list-group-item">企业上市补贴</li>
                    <li class="list-group-item">市科学技术奖及各区县科学技术奖</li>
                    <li class="list-group-item">旅游商品大赛</li>
                    <li class="list-group-item">北京市发明专利奖</li>
                    <li class="list-group-item">首都科技创新券</li>
                    <li class="list-group-item">北京市农业技术推广奖</li>
                    <li class="list-group-item">购买中介服务支持资金</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="row row-2">
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">与知识产权相关的建设或在研项目</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">中关村示范园区知识产权质押贷款贴息专项资金</li>
                    <li class="list-group-item">中关村示范园区专利创业专项资金</li>
                    <li class="list-group-item">中关村示范园区专利战略专项资金</li>
                    <li class="list-group-item">专利保险试点单位（详情查阅资质认定项）</li>
                    <li class="list-group-item">中关村知识产权领军企业培育专项</li>
                    <li class="list-group-item">北京市企业海外知识产权预警和应急救助专项资金</li>
                    <li class="list-group-item">资助向国外申请专利专项资金</li>
                    <li class="list-group-item">北京市企业海外知识产权预警和应急救助专项资金之维权援助项目</li>
                    <li class="list-group-item">北京市海外知识产权维权援助项目</li>
                    <li class="list-group-item">北京市企业海外知识产权预警专项资金</li>
                    <li class="list-group-item">北京市知识产权服务品牌机构培育</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">科委各处室专项资金</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">电子信息领域储备</li>
                    <li class="list-group-item">装备制造领域储备</li>
                    <li class="list-group-item">生物医药创新品种</li>
                    <li class="list-group-item">生命科学领域前沿“技术培育”专项</li>
                    <li class="list-group-item">智能电动汽车及智能交通领域储备项目</li>
                    <li class="list-group-item">新能源领域储备</li>
                    <li class="list-group-item">纳米领域储备</li>
                    <li class="list-group-item">新材料领域储备</li>
                    <li class="list-group-item">首都科技条件平台科学仪器开发研制</li>
                    <li class="list-group-item">北京市科普项目</li>
                    <li class="list-group-item">支持技术转移机构专项</li>
                    <li class="list-group-item">社会发展领域储备</li>
                    <li class="list-group-item">生物燃气与农业循环领域储备</li>
                    <li class="list-group-item">绿色通道</li>
                    <li class="list-group-item">各类招标项目</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="row row-2">
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">在建大型项目</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">商业流通发展项目</li>
                    <li class="list-group-item">设计之都”建设与科技文化融合领域储备</li>
                    <li class="list-group-item">工程实验室</li>
                    <li class="list-group-item">工业化发展专项</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6">
			<span class="part1">
				<a href="javascript:void(0);">涉外项目</a>
			</span>
            <div class="line1">
                <div class="line2 theme"></div>
            </div>
            <div>
                <ul class="list-group">
                    <li class="list-group-item">中关村国际化发展专项</li>
                    <li class="list-group-item">外经贸发展专项资金</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/include/foot.jsp"/>
<script>
    $(function () {
        $(".navbar li").addClass("dropdown")
        $(".navbar li").removeClass("active")
        $("#produces").addClass("active");
    });

    /*导航条*/
    $(function () {
        $(".dropdown").mouseover(function () {
            $(this).addClass("open");
        });
        $(".dropdown").mouseleave(function () {
            $(this).removeClass("open");
        });
        $("#produces a:eq(0)").html("资金申报");
    });

</script>
</body>
</html>

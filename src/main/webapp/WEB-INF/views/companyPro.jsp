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
<jsp:include page="/WEB-INF/include/header.jsp"/>

<div class="line theme"></div>
<div class="container">
	<!-- 固定图片广告 -->
	<div class="row">
		<img class="img-responsive model-img" src="${ctx}/static/images/gsgk1.jpg" alt="公司概况">
	</div>
	
	<!-- 内容 -->
	<div class="row row-3">
		<div class="col-md-3">
			<div class="model-title theme">
				关于企秘
			</div>
			<div class="model-list">
				<ul class="list-group">
                    <li class="list-group-item">
						<a href="#">公司概况</a>
					</li>
					<li class="list-group-item">
						<a href="#">法律申明</a>
					</li>
					<li class="list-group-item">
						<a href="#">企业文化</a>
					</li>
				</ul>
      
			</div>
		</div>
		<div class="col-md-9">
			<div class="model-details-title">
				公司概况
			</div>
			<div class="model-details">
				<img class="img-responsive" src="${ctx}/static/images/about-us.jpg" alt="公司简介">
				<p>
				新纶科技股份有限公司是以中国钢研科技集团有限公司（原国家级大型科研院所钢铁研究总院）为主要发起人，联合清华紫光(集团)总公司等单位发起成立的高科技股份有限公司。是国家科技部及中科院联合认定的国家高技术企业，也是被北京市科学技术委员会认定的骨干高新技术企业。
				</p>
				<p>
				公司成立于1998年12月，注册地为中关村科技园区中心区。2000年5月，公司在深圳证交所完成了6000万A股股票的发行上市工作。经过权益分派等，截至2015年12月，公司注册资本为8.63亿元。	
				</p>
				<p>
				新纶科技以先进金属材料为主业，服务于战略性新兴产业，在非晶/纳米晶带材及制品、难熔材料及制品、粉末材料及制品、磁性材料及制品、焊接材料及制品、过滤材料及环保工程、高速工具钢及人造金刚石工具等领域，为全球高端客户提供先进金属材料、制品及解决方案。多年来，为我国国民经济发展、国防建设和航天航空事业的发展做出了重要贡献。	
				</p>
				<p>
				传承中国钢研科技集团有限公司六十年的科研实力，公司建立了以“创新、创誉、创利”为目标的技术创新体系，拥有一支由七名中国工程院院士、六十余位博士为核心的研发团队。公司共荣获国家发明奖、国家科技进步奖及省部级以上奖励82项，全国科技大会奖42项，授权专利220项。公司企业技术中心是首批国家认定企业技术中心，设有4个国家级，14个省、市级工程技术研究中心/实验室和博士后科研工作站，并与清华大学、浙江大学、中科院等高校、科研院所及海外知名企业建立了“先进材料研究与开发战略合作”伙伴关系。公司承担并建设完成多项国家重点项目,取得了显著的社会和经济效益。	
				</p>
				<p>
				自1998年以来，公司荣获国务院国资委，国家人事部授予的“中央企业先进集体”；“首都精神文明单位”等荣誉称号；连续入选北京市海淀区人民政府授予的“中关村科技园区海淀园经济二十强企业”；连年荣获北京市“守信企业”称号。	
				</p>
				<p>
				经过十余年的发展，新纶科技已建成北京中关村永丰产业园，空港新材料产业园、中关村昌平产业园及河北涿州四个产业基地，总面积1000余亩；在石家庄、天津、深圳、上海等地拥有18家控参股企业；在北美、欧洲和亚洲地区建立了良好的商贸渠道和技术协作关系，产品已销往50多个国家和地区，被国内外众多知名企业和客户所认可。	
				</p>
				
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/include/foot.jsp"/>

<script>
    $(function () {
        $(".navbar li").addClass("dropdown")
        $(".navbar li").removeClass("active")
        $("#companyPro").removeClass("dropdown");
        $("#companyPro").addClass("active");
    });
    /*导航条*/
    $(function () {
	    $(".dropdown").mouseover(function () {
	        $(this).addClass("open");
	    });
	    $(".dropdown").mouseleave(function(){
	        $(this).removeClass("open");
	    })
	});

	/*导航条标题点击事件*/
	$(".dropdown-toggle").click(function(){
		if($(this).attr('href')){
			window.location = $(this).attr('href');
		}
	});
</script>
</body>
</html>

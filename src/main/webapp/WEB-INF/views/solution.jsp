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
		<img class="img-responsive model-img" src="${ctx}/static/images/develop.jpg" alt="产业发展">
	</div>
	
	<!-- 内容 -->
	<div class="row row-3">
		<div class="col-md-3">
			<div class="model-title theme">
				产业发展
			</div>
			<div class="model-list">
				<ul class="list-group">
                    <li class="list-group-item">
						<a href="#">产业概况</a>
					</li>
					<li class="list-group-item">
						<a href="#">电子功能材料</a>
					</li>
					<li class="list-group-item">
						<a href="#">新型复合材料</a>
					</li>
					<li class="list-group-item">
						<a href="#">其他产业</a>
					</li>
					
				</ul>
      
			</div>
		</div>
		<div class="col-md-9">
			<div class="model-details-title">
				产业概况
			</div>
			<div class="model-details">
				<img class="img-responsive" src="${ctx}/static/images/cygk.jpg" alt="产业概况图">
				<p>
				历经15年的发展，新纶科技已构筑起以电子功能材料、新型复合材料、净洁室工程与超净产品为核心的三大主营业务方向，产品与服务涵盖光学薄膜、光学胶带（OCA）、双面胶带、高净化保护膜、功能胶带、高性能散热材料、锂电池包装材料、PBO超级纤维、高性能阻隔材料、洁净室净化工程、实验室系统工程、超净产品及清洗、精密模具与模切加工、医护产品。
				</p>
				<h3>三大核心业务</h3>
				<h5>电子功能材料：</h5>
				<p>
				光学薄膜（TAC）、高净化保护膜、光学胶带、双面胶带、功能胶带、石墨散热片。
				</p>
				<h5>新型复合材料：</h5>
				<p>
				新能源材料（锂电池软包材料-T&T铝塑复合膜）、高性能纤维材料（PBO超级纤维、芳纶纤维）。	
				</p>
				<h5>洁净室工程与超净产品：</h5>
				<p>
				电子行业净化工程、医药/食品行业净化工程、实验室系统工程、洁净室/防静电产品及超净清洗。	
				</p>
				<h3>其他业务</h3>
				<div class="row">
					<div class="col-md-4">
						<a href=""><img class="img-responsive" src="${ctx}/static/images/qt01.png" alt="其他业务1" title="精密模具"></a>
					</div>
					<div class="col-md-4">
						<a href=""><img class="img-responsive" src="${ctx}/static/images/qt02.png" alt="其他业务2" title="医疗产品"></a>
					</div>
					<div class="col-md-4">
						<a href=""><img class="img-responsive" src="${ctx}/static/images/qt03.png" alt="其他业务3" title="护理产品"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/include/foot.jsp"/>
<script>
    $(function () {
        $(".navbar li").addClass("dropdown")
        $(".navbar li").removeClass("active")
        $("#solution").removeClass("dropdown");
        $("#solution").addClass("active");
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

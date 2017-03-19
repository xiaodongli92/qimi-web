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
		<div class="col-md-3">
			<div class="model-title theme">
				产品与服务
			</div>
			<div class="model-list">
				<ul class="list-group">
                    <li class="list-group-item active">
						<a href="#">许可咨询</a>
					</li>
					<li class="list-group-item">
						<a href="#">工商服务</a>
					</li>
					<li class="list-group-item">
						<a href="#">资金申报</a>
					</li>
					<li class="list-group-item">
						<a href="#">公司转让</a>
					</li>
					<li class="list-group-item">
						<a href="#">知识产权</a>
					</li>

				</ul>

			</div>
		</div>
		<div class="col-md-9">
			<div class="model-details-title">
				功能材料
			</div>
			<div class="row">
				<div class="col-md-6">
					<a href="#" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/p1.jpg" alt="黑色双面遮光胶带"></a>
				</div>
				<div class="col-md-6">
					<h3>黑色双面遮光胶带</h3>
					<ul class="list-group">
						<li class="list-group-item">通过多层印刷处理，大幅度提高遮光性</li>
						<li class="list-group-item">黑色涂层具有优越的绝缘性</li>
						<li class="list-group-item">对各种贴合物均有高粘合性</li>
						<li class="list-group-item">耐反翘性优越,可应对曲面屏方案</li>
					</ul>

				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<a href="#" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/p1.jpg" alt="黑色双面遮光胶带"></a>
				</div>
				<div class="col-md-6">
					<h3>黑色双面遮光胶带</h3>
					<ul class="list-group">
						<li class="list-group-item">通过多层印刷处理，大幅度提高遮光性</li>
						<li class="list-group-item">黑色涂层具有优越的绝缘性</li>
						<li class="list-group-item">对各种贴合物均有高粘合性</li>
						<li class="list-group-item">耐反翘性优越,可应对曲面屏方案</li>
					</ul>

				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<a href="#" class="thumbnail"><img class="img-responsive model-img" src="${ctx}/static/images/p1.jpg" alt="黑色双面遮光胶带"></a>
				</div>
				<div class="col-md-6">
					<h3>黑色双面遮光胶带</h3>
					<ul class="list-group">
						<li class="list-group-item">通过多层印刷处理，大幅度提高遮光性</li>
						<li class="list-group-item">黑色涂层具有优越的绝缘性</li>
						<li class="list-group-item">对各种贴合物均有高粘合性</li>
						<li class="list-group-item">耐反翘性优越,可应对曲面屏方案</li>
					</ul>

				</div>
			</div>

			<div class="paging">
					<ul class="pagination">
						<li><a href="#">&laquo;</a></li>
						<li class="active"><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#">&raquo;</a></li>
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
        $("#produces").removeClass("dropdown");
        $("#produces").addClass("active");
    });
    /*导航条*/
    $(function () {
	    $(".dropdown").mouseover(function () {
	        $(this).addClass("open");
	    });
	    $(".dropdown").mouseleave(function(){
	        $(this).removeClass("open");
	    });
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

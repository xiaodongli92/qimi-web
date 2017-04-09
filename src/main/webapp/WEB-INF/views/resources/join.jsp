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
        <img class="img-responsive model-img" src="${ctx}/static/images/header/zizhi.jpg" alt="产品与服务">
    </div>

    <!-- 内容 -->
    <div class="row row-3">
        <div class="col-md-3">
            <div class="model-title theme">
                人力资源
            </div>
            <div class="model-list">
                <ul class="list-group">
                    <li class="list-group-item">
                        <a href="#">人才理念</a>
                    </li>
                    <li class="list-group-item">
                        <a href="#">员工活动</a>
                    </li>
                    <li class="list-group-item active">
                        <a href="#">加入企秘</a>
                    </li>
                </ul>

            </div>
        </div>
        <div class="col-md-9">
            <div class="model-details-title">
                加入企秘
            </div>
            <div class="model-details">
                <div class="row">
                    <p>
                        简历请发送至：jyplaying@163.com
                    </p>
                </div>
                <div class="row">
                    <span class="part1">
                        <a href="javascript:void(0);">我们</a>
                    </span>
                    <span class="part1 en">
                        &nbsp;&nbsp;/ Us
                    </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <p>
                        •	每年两次岗位晋升机会，只要你敢“出类”，我们就敢让你“拔萃”！
                    </p>
                    <p>
                        •	由你开创、由你定义、不设限、不封顶、不可想象的事业发展空间！
                    </p>
                    <p>
                        •	全新的视野和界面，突破自我的新可能，让你做不一样且不可取代的事！
                    </p>
                    <p>
                        •	各种公开课培训任你选，专业的、兴趣的、入门的、阶段的......你想不进步都难！
                    </p>
                </div>
                <div class="row">
                    <span class="part1">
                        <a href="javascript:void(0);">福利</a>
                    </span>
                    <span class="part1 en">
                        &nbsp;&nbsp;/ Welfare
                    </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <p>
                        •	不低于同行标准的薪资，个别卓越贡献者年终有丰厚奖金哦！
                    </p>
                    <p>
                        •	五险一金+带薪年假！
                    </p>
                    <p>
                        •	公司会组织不间断的出游和拓展活动！
                    </p>
                    <p>
                        •	每季度令人血脉偾张的团队经费，吃喝玩乐，小伙伴们一起duang起来！
                    </p>
                </div>
                <div class="row">
                    <span class="part1">
                        <a href="javascript:void(0);">环境</a>
                    </span>
                    <span class="part1 en">
                        &nbsp;&nbsp;/ Environment
                    </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <p>
                        •	开放、激情、鼓励创新和奋斗的气氛！
                    </p>
                    <p>
                        •	简单、平等、强调协作的工作方式（和苛刻的层级链说bye bye啦！）
                    </p>
                    <p>
                        •	零距离接触技术、营销、运营等各部门有趣有料有爱的各路牛人哦！
                    </p>
                    <p>
                        •	有奖问答、好书分享、微群学习、摄影活动、羽毛球赛、乒乓球赛......各种社团活动，让生活high起来！
                    </p>
                </div>
                <div class="row">
                    <span class="part1">
                        <a href="javascript:void(0);">销售类</a>
                    </span>
                    <span class="part1 en">
                        &nbsp;&nbsp;/ Sales Department
                    </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <p>
                        项目经理；项目顾问；项目实施
                    </p>
                </div>
                <div class="row">
                    <span class="part1">
                        <a href="javascript:void(0);">技术类</a>
                    </span>
                    <span class="part1 en">
                        &nbsp;&nbsp;/ Technique Center
                    </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <p>
                        高级WEB前端工程师；业务运维工程师；网络工程师；安卓开发工程师
                    </p>
                </div>
                <div class="row">
                    <span class="part1">
                        <a href="javascript:void(0);">运营类</a>
                    </span>
                    <span class="part1 en">
                        &nbsp;&nbsp;/ Operation Department
                    </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <p>
                        运营主管；产品经理；SEO推广；网站编辑
                    </p>
                </div>
                <div class="row">
                    <span class="part1">
                        <a href="javascript:void(0);">市场类</a>
                    </span>
                    <span class="part1 en">
                        &nbsp;&nbsp;/ Marketing Department
                    </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <p>
                        市场主管；网络推广主管
                    </p>
                </div>
                <div class="row">
                    <span class="part1">
                        <a href="javascript:void(0);">客服类</a>
                    </span>
                    <span class="part1 en">
                        &nbsp;&nbsp;/ Service Department
                    </span>
                    <div class="line1">
                        <div class="line2 theme"></div>
                    </div>
                    <p>
                        客服主管；回访客服；督导专员；咨询顾问
                    </p>
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
        $("#resources").addClass("active");
    });
    /*导航条*/
    $(function () {
        $(".dropdown").mouseover(function () {
            $(this).addClass("open");
        });
        $(".dropdown").mouseleave(function () {
            $(this).removeClass("open");
        })
    });
</script>
</body>
</html>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta charset="utf-8">
		<title>控制台</title>
		<link rel="stylesheet" type="text/css" href="Css/identify.css" />
		<link rel="stylesheet" type="text/css" href="Css/layout.css" />
		<link rel="stylesheet" type="text/css" href="Css/account.css" />
		<link rel="stylesheet" type="text/css" href="Css/style.css" />
		<link rel="stylesheet" type="text/css" href="Css/control_index.css" />
		<script type="text/javascript" src="Js/jquery-1.7.2.min.js"></script>
		<!-- <script type="text/javascript" src="Js/layer/layer.js"></script> -->
		<script type="text/javascript" src="Js/haidao.offcial.general.js"></script>
		<script type="text/javascript" src="Js/select.js"></script>
		<script type="text/javascript" src="Js/haidao.validate.js"></script>
	</head>

	<body>
		<div class="view-topbar">
			<div class="topbar-console">
				<div class="tobar-head fl">
					<a href="#" class="topbar-logo fl">
					<span><img src="Images/logo.png" width="20" height="20"/></span>
					</a>
					<a href="index.jsp" class="topbar-home-link topbar-btn text-center fl"><span>图书管理系统</span></a>
				</div>
			</div>
			<div class="topbar-info">
				<ul class="fr">
					<li class="fl dropdown topbar-notice topbar-btn">
					<a href="#" class="dropdown-toggle">
					<span class="icon-notice"></span>
					<span class="topbar-num have">0</span>
					<!--have表示有消息，没有消息去掉have-->
					</a>
					</li>
					<!-- 					<li class="fl topbar-info-item strong">
					<div class="dropdown">
						<a href="#" class="dropdown-toggle topbar-btn">
						<span class="fl">工单服务</span>
						<span class="icon-arrow-down"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#">我的工单</a></li>
							<li><a href="#">提交工单</a></li>
						</ul>
					</div>
					</li>
					 -->
					<li class="fl topbar-info-item">
					<div class="dropdown">
						<a href="#" class="topbar-btn">
						<span class="fl text-normal">帮助与文档</span>
						<span class="icon-arrow-down"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#">模板开发手册</a></li>
							<li><a href="#">某某数据字典</a></li>
						</ul>
					</div>
					</li>
					<li class="fl topbar-info-item">
					<div class="dropdown">
						<a href="#" class="topbar-btn">
						<span class="fl text-normal">小朱</span>
						<span class="icon-arrow-down"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="login.jsp">退出</a></li>
						</ul>
					</div>
					</li>
				</ul>
			</div>
		</div>
		<div class="view-body">
			<div class="view-sidebar">
				<div class="sidebar-content">
					<div class="sidebar-nav">
						<div class="sidebar-title">
							<a href="#">
								<span class="icon"><b class="fl icon-arrow-down"></b></span>
								<span class="text-normal">产品与服务</span>
							</a>
						</div>
						<ul class="sidebar-trans">
							<li>
								<a href="webSet.jsp">
									<b class="sidebar-icon"><img src="Images/icon_author.png" width="16" height="16" /></b>
									<span class="text-normal">站点管理</span>
								</a>
							</li>
							<li>
								<a href="smsInfo.jsp">
									<b class="sidebar-icon"><img src="Images/icon_message.png" width="16" height="16" /></b>
									<span class="text-normal">短信</span>
								</a>
							</li>
							<!-- <li>
								<a href="#">
									<b class="sidebar-icon"><img src="Images/icon_market.png" width="16" height="16" /></b>
									<span class="text-normal">云市场</span>
								</a>
							</li> -->
						</ul>
					</div>
					<div class="sidebar-nav">
						<div class="sidebar-title">
							<a href="#">
								<span class="icon"><b class="fl icon-arrow-down"></b></span>
								<span class="text-normal">用户中心</span>
							</a>
						</div>
						<ul class="sidebar-trans">
							<li>
								<a href="userInfo.jsp">
									<b class="sidebar-icon"><img src="Images/icon_cost.png" width="16" height="16" /></b>
									<span class="text-normal">账号管理</span>
								</a>
							</li>
							<li>
								<a href="identify.jsp">
									<b class="sidebar-icon"><img src="Images/icon_authentication.png" width="16" height="16" /></b>
									<span class="text-normal">实名认证</span>
								</a>
							</li>
							<li>
								<a href="message.jsp">
									<b class="sidebar-icon"><img src="Images/icon_news.png" width="16" height="16" /></b>
									<span class="text-normal">消息中心</span>
								</a>
							</li>
							<li>
								<a href="money.jsp">
									<b class="sidebar-icon"><img src="Images/icon_gold.png" width="16" height="16" /></b>
									<span class="text-normal">金币管理</span>
								</a>
							</li>
							<li>
								<a href="order.jsp">
									<b class="sidebar-icon"><img src="Images/icon_order.png" width="16" height="16" /></b>
									<span class="text-normal">订单管理</span>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="view-product">
				<div class="message-manage">
					<div class="manage-head">
						<h6 class="padding-left manage-head-con">短信管理</h6>
					</div>
					<div class="manage-detail">
						<h6 class="h5">某某的短信平台只需站点后台绑定账号并开启即可使用，多个站点均可通用短信余额</h6>
						<div class="margin-tb manage-detail-con clearfix">
							<span class="h5 fl">短信剩余：<em class="h2">0 </em>条</span>
							<a class="h5 recharge fl" href="#">充值</a>
							<a class="h5 margin-large-left custom fl" href="#">自定义短信</a>
						</div>
					</div>
					<div class="manage-record margin-lr">
						<h6 class="margin-big-top"><span class="fl manage-title border-bottom-main">发送记录</span>
						<span class="fr record-fond">
						<div class="select-table sel_small fr">
							<div>
								<input readonly="readonly" value="全部站点" type="text">
								<span>
								<img src="/statics/console/images/icon_lit1.png" width="10">
								</span>
							</div>
							<ul>
							</ul>
						</div>
						<span class="fr margin-small-top">按站点查找：</span>
						</span>
						<div class="clear">
						</div>
						</h6>
						<div class="offcial-table margin-top clearfix">
							<div class="tr-th clearfix">
								<div class="th w35">
									<div class="w80 text-center">
										发送内容
									</div>
								</div>
								<div class="th w20 text-center">
									发送时间
								</div>
								<div class="th w20 text-center">
									使用站点
								</div>
								<div class="th w15 text-center">
									条数
								</div>
								<div class="th w10 text-center">
									状态
								</div>
							</div>
							<div class="non-info" style="display:block">
								<span>没有任何记录</span>
							</div>
						</div>
					</div>
				</div>
				<div class="clear">
				</div>
				<div class="show-page padding-big-right hidden">
					<div class="page">
					</div>
				</div>
			</div>
		</div>

		<script>
			$(".sidebar-title").live('click', function() {
				if ($(this).parent(".sidebar-nav").hasClass("sidebar-nav-fold")) {
					$(this).next().slideDown(200);
					$(this).parent(".sidebar-nav").removeClass("sidebar-nav-fold");
				} else {
					$(this).next().slideUp(200);
					$(this).parent(".sidebar-nav").addClass("sidebar-nav-fold");
				}
			});
		</script>
	</body>

</html>
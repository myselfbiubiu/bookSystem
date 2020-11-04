<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>图书管理登录</title>
<style type="text/css">
	html,body{
		width:100%;
		height:100%;
	}
	.containers{
		width:100%;
		height:100%;
		background:rgb(24,21,68);
	}
	.login_box{
		height:400px;
		background:rgb(193,233,251);
	}
	.login{
		width:400px;
		height:300px;
		float:right;
		background:#ffffff;
		margin:50px 100px 0 0;
		padding:20px;
	}
	.title{
		height:50px;
		line-height:50px;
	}
	.pic_box{
		width:100%;
		height:230px;
		background:url("assets/image/bg_1.png") no-repeat;
		background-size:100% 100%;
	}
	.go_box{
		width:100%;
		height:150px;
		background:rgb(52,72,187);
	}	
	label{
		width:80px;
		
	}
	.rows{
		margin-bottom:10px;		
	}
	input{
		height:35px;
	}
	.submit{
		width:80px;
	}
	.link{
		margin-top:50px;
		text-align:right;
	}
	
</style>
		
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
 
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
 
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="containers">
	<div class="pic_box"></div>
	<div class="login_box">
		<form class="login" method="post" action="">
		<div>
			<div class="rows">
				<p class="title h3">
					欢迎登录进入图书馆系统
				</p>
			</div>
			<div class="rows">
				<label>用户名：</label>
				<input type="text" name="用户名" vlaue="" />
			</div>
			<div class="rows">
				<label>密&nbsp;&nbsp;&nbsp;&nbsp;码：</label>
				<input type="password" name="密码" vlaue="" />
				<input class="btn btn-default submit" type="submit" name="登录" vlaue="" />
			</div>
			<div class="rows link">
				<a href="./register.jsp">新用户注册</a>
				<a href="">修改密码</a>
				<a href="">用户须知</a>
			</div>
		</div>
	</form>
	</div>
	
	
	<div class="go_box">
		
	</div>
	</div>
	
</body>
</html>
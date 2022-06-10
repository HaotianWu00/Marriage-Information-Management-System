<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<! DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>龙爱婚恋网</title>
		<meta name="renderer" content="webkit|ie-comp|ie-stand">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<link rel="shortcut icon" href="${ctx}/public/logo.ico" type="image/x-icon" />
		<link rel="stylesheet" href="${ctx}/public/css/font.css">
		<link rel="stylesheet" href="${ctx}/public/css/xadmin.css">
		<script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
		<script src="${ctx}/public/lib/layui/layui.js" charset="UTF-8"></script>
		<script src="${ctx}/public/lib/layui/lay/modules/form.js" charset="UTF-8"> </script>
		<script type="text/javascript" src="${ctx}/public/js/xadmin.js" charset="UTF-8"></script>
		<style>
			body#aca{
				background-image:url(./public/images/login.png) ;
				background-size: cover;
				overflow: hidden;
				background-repeat: repeat-x;
				background-size: 100% 100%;
			}

			div#box, br, hr{
				background-color: rgba(255, 0, 0, 0);
				margin-top: 9%;
				margin-left: 35%;
			}
			input.layui-input{
				background: #E9D6CF;
			}


		</style>

	</head>
	<body class="login-bg" id="aca">

		<div class="login layui-anim layui-anim-up" id="box">
			<div class="message">龙爱婚恋网</div>
			${requestScope.message}
			<form method="post" class="layui-form" action="${ctx}/LoginServlet">
				<input name="name" placeholder="用户名" value="${loginname }" type="text" lay-verify="required" class="layui-input" autocomplete="off" >

				<input name="pwd" lay-verify="required" placeholder="密码"  type="password" class="layui-input">

				<select class="layui-input" name="tip" >
					<option value="1">管理员</option>
					<option value="2" selected>用户</option>
				</select>
				<br>
				<input value="登录" lay-submit lay-filter="login" style="width:100%;" type="submit"  >



			</form>
			<br>
			<form method="get" class="layui-form" action="${ctx}/RegisterServlet2">
				<input value="新用户注册" lay-submit lay-filter="login" style="width:100%;" type="submit"  >
			</form>

		</div>

	</body>
</html>
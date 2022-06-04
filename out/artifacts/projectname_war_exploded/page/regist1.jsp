<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>人事管理系统</title>
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
	<meta http-equiv="Cache-Control" content="no-siteapp" />

	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" href="${ctx}/public/css/font.css">
	<link rel="stylesheet" href="${ctx}/public/css/xadmin.css">
	<script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
	<script src="${ctx}/public/lib/layui/layui.js" charset="utf-8"></script>
	<script type="text/javascript" src="${ctx}/public/js/xadmin.js"></script>
	<style>
		body#aca{
			background-image:url(../public/images/2.png) ;
			background-size: cover;
			overflow: hidden;
			background-repeat: repeat-x;
			background-size: 100% 100%;
		}
	</style>

</head>
<body class="login-bg" id="aca">
<div class="login layui-anim layui-anim-up">
	<form action="${ctx}/RegistServlet" method="post" style="padding-top:-700px;">
		输入用户名:<input name="name" type="text"><br><br>
		输入密码:<input name="pwd" type="password"><br><br>
		选择性别:<input type="radio"name="sex"value="男"checked>男
		<input type="radio"name="sex"value="女">女<br><br>
		选择家乡:
		<select name="home">
			<option value="上海">上海</option>
			<option value="北京" selected>北京</option>
			<option value="纽约">纽约</option>
		</select><br>
		填写个人信息:<br>
		<textarea name="info" row="5"cols="30"></textarea><br>
		<input type="reset"value="重置"><input type="submit"value="注册">
	</form>
</div>







</body>
</html>

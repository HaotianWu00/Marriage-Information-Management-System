<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<! doctype html>
<html>
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
    <script src="${ctx}/public/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="${ctx}/public/js/xadmin.js"></script>
</head>
<body>
<form method="post" class="layui-form" action="${ctx}/UpdateServlet">
    <table>
        <tr>
            <td>用户名：</td>
            <td><div>${sessionScope.uname}</div></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input type="text" value="${sessionScope.pswd}" name="pswd" autocomplete="off"></td>
        </tr>
        <tr>
            <td>绑定邮箱：</td>
            <td><input type="text" value="${sessionScope.email}" name="email" autocomplete="off"></td>
        </tr>
        <tr>
            <td>绑定手机号码：</td>
            <td><input type="text" value="${sessionScope.phonenum}" name="phonenum" autocomplete="off"></td>
        </tr>
        <tr>
            <td>姓名：</td>
            <td><input type="text" value="${sessionScope.name}" name="name" autocomplete="off"></td>
        </tr>
        <tr>
            <td>性别：</td>
            <td><input type="text" value="${sessionScope.sex}" name="sex" autocomplete="off"></td>
        </tr>
        <tr>
            <td>年龄：</td>
            <td><input type="text" value="${sessionScope.age}" name="age" autocomplete="off"></td>
        </tr>
        <tr>
            <td>身高：</td>
            <td><input type="text" value="${sessionScope.height}" name="height" autocomplete="off"></td>
        </tr>
        <tr>
            <td>身份证号：</td>
            <td><input type="text" value="${sessionScope.idnum}" name="idnum" autocomplete="off"></td>
        </tr>
        <tr>
            <td>月薪：</td>
            <td><input type="text" value="${sessionScope.salary}" name="salary" autocomplete="off"></td>
        </tr>
        <tr>
            <td>住址：</td>
            <td><input type="text" value="${sessionScope.address}" name="address" autocomplete="off"></td>
        </tr>


    </table>
    <input  class="button" type="submit" value="提交修改">
</form>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<! doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>龙爱婚恋网</title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />

    <link rel="shortcut icon" href="${ctx}/public/logo.ico" type="image/x-icon" />

    <link rel="stylesheet" href="${ctx}/public/css/xadmin.css">
    <link rel="stylesheet" href="${ctx}/public/css/register.css">



    <style>

        div.register-uper{
            height: 130px;
        }
        .register-uperleft, .register-uperright{
            height: 100%;
        }

        div.success{
            float: left;
            height: 150px;
            width: 100%;
            font-size: 300%;
            text-align: center;
        }

    </style>
<body>
<div class="register-uper clearfix">
    <div class="register-uperleft"></div>
    <div class="register-uperright">
        <br>
        <span>客服电话：400-000-000</span>
        <br>
        <br>
        <div>龙爱网，打造中国最真诚婚恋平台</div>
    </div>

</div>

<div class="register-form">
    <br>
    <div  id="box" style="background-color: #F5ADC9">


        <form method="post" class="layui-form" action="${ctx}/RegisterServlet2">
            <br> <br> <br> <br><br><br><br><br>
            <div class="success">登录成功！</div>


        </form>

    </div>
</div>



</body>
</html>


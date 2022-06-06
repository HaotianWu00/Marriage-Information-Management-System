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

        strong{
            border-radius: 1rem;
            background-color: #5C5C5C;
            color: white;
        }
        strong.step2{
            background-color: red;
            text-align: center;
            color: white;
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
<div class="register-bottom">
    <br>
    <span><strong>&nbsp1&nbsp</strong></span><span>&nbsp账号信息&nbsp&nbsp&nbsp&nbsp</span>
    <span class="step2"><strong class="step2">&nbsp2&nbsp</strong></span><span>&nbsp基本资料&nbsp&nbsp&nbsp&nbsp</span>
    <span><strong>&nbsp3&nbsp</strong></span><span>&nbsp注册完成</span>
</div>
</div>

<div class="register-form">
    <div  id="box">


        <form method="post" class="layui-form" action="${ctx}/RegistServlet">
            <br>
            <div class="outer-box">
                <label for="exampleFormControlInput1">姓名:&nbsp&nbsp&nbsp</label>
                <input class="form-control username" name="name" id="exampleFormControlInput1" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput2">性别:&nbsp&nbsp&nbsp</label>
                <input class="form-control username" name="sex" id="exampleFormControlInput2" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput3">年龄:&nbsp&nbsp&nbsp</label>
                <input class="form-control username" name="age" id="exampleFormControlInput3" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput4">身高:&nbsp&nbsp&nbsp</label>
                <input class="form-control username" name="height" id="exampleFormControlInput4" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput5">身份证号:&nbsp&nbsp&nbsp</label>
                <input class="form-control username" name="idnum" id="exampleFormControlInput5" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput6">月薪:&nbsp&nbsp&nbsp</label>
                <input class="form-control username" name="salary" id="exampleFormControlInput6" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput7">住址:&nbsp&nbsp&nbsp</label>
                <input class="form-control username" name="address" id="exampleFormControlInput7" >
            </div>
            <input  class="button" type="submit" value="提交注册">

        </form>

    </div>
</div>



    </body>
</html>

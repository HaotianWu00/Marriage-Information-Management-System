<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<! DOCTYPE html>
<html>
<head>
    <style>
        body{
            background-color: #C4C4C4;
        }
        div.outer{
            background-color: #F5ADC9;
            width: 50%;
            margin-left: 25%;
            height: 400px;
            margin-top: 80px;

            padding: 40px 10px;
        }
        div.sendto, div.title{
            width: 80%;
            height: 30px;
            margin-left: 10%;

            margin-bottom: 20px;
            float: left;
        }
        div.mail{
            width: 80%;
            height: 250px;
            margin-left: 10%;
            float: left;
        }
        label{
            padding-top: 5px;
            float: left;
            width: 20%;
            height: 100%;
            line-height: 100%;
            font-size: 130%;
            text-align: right;
            vertical-align: bottom;
        }
        input{
            float: left;
            width: 80%;
            height: 100%;
        }
        textarea{
            width: 100%;
            height: 100%;
        }
        input.ok{
            margin-top: 20px;
            height: 30px;
            width: 10%;
            margin-left: 45%;
        }
    </style>
</head>
<body>
<div class="outer">
    <form method="post" action="${ctx}/SendServlet">
        <div class="sendto">
            <label for="exampleFormControlInput1">收件人:&nbsp&nbsp&nbsp</label>
            <input class="form-control username" name="sendto" id="exampleFormControlInput1" autocomplete="off" >
        </div>
        <div class="title">
            <label for="exampleFormControlInput3">主题:&nbsp&nbsp&nbsp</label>
            <input class="form-control username" name="title" id="exampleFormControlInput2" autocomplete="off" >
        </div>
        <div class="mail">

            <textarea name="mail" rows="10" cols="30" placeholder="请编写邮件" id="exampleFormControlInput3"></textarea>
        </div>
        <input value="发送" lay-submit lay-filter="login" class="ok" type="submit"  >
    </form>

</div>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<! DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>欢迎页面-X-admin2.0</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <link rel="shortcut icon" href="${ctx}/public/logo.ico" type="image/x-icon" />
    <link rel="stylesheet" href="${ctx}/public/css/font.css">
    <link rel="stylesheet" href="${ctx}/public/css/xadmin.css">
    <script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="${ctx}/public/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="${ctx}/public/js/xadmin.js"></script>
    <!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style>
        div.query1, div.query2, div.query3, div.query4{
            float: left;
            margin-right: 3%;

        }
        div.result{
            float: left;
            margin-bottom: 15px;
            width: 60%;
            margin-left: 20%;
            font-size: 150%;
            text-align: center;
        }
        input{
            background-color: white;
            height: 100%;
            width: 100%;
            border: white;
            text-align: left;
        }
        input.number{
            width: 20px;
            text-align: center;
        }
    </style>

</head>

<body>
<div class="x-nav">
      <span class="layui-breadcrumb">
        <a href="">首页</a>

        <a>
          <cite>已发送</cite></a>
      </span>
    <a class="layui-btn layui-btn-small" style="background-color: #248cf5;line-height:1.6em;margin-top:3px;float:right" href="javascript:location.replace(location.href);" title="刷新">
        <i class="layui-icon" style="line-height:38px">ဂ</i></a>
</div>
<div class="x-body">

    <div class="result">${requestScope.queryRes}</div>

    <table class="layui-table">
        <thead>
        <tr>
            <th>
                <div class="layui-unselect header layui-form-checkbox" lay-skin="primary"><i class="layui-icon">&#xe605;</i></div>
            </th>
            <th>序号</th>
            <th>发送时间</th>
            <th>收件人</th>
            <th>主题</th>
            <th></th>
            <!-- <th>状态</th> -->

        </thead>

        <tbody>
        <c:forEach items="${sessionScope.send}" var="mail" varStatus="stat">
            <form method="get" action="${ctx}/CheckMailSverlet">
                <tr>

                    <td>
                        <div class="layui-unselect layui-form-checkbox" lay-skin="primary" data-id='2'><i class="layui-icon">&#xe605;</i></div>
                    </td>
                    <td><input class="number" name="num" type="text" value="${mail.id}" readonly="readonly"></td>
                    <td><input name="a" type="submit" value="${mail.time}"> </td>
                    <td><input name="b" type="submit" value="${mail.owner}"></td>

                    <td><input name="c" type="submit" value="${mail.title}"></td>
                    <td><a href="${ctx}/DeleteSendServlet?time=${mail.time}">删除</a></td>


                </tr>
            </form>

        </c:forEach>




        </tbody>

    </table>


</div>

</body>

</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body{
            background-color: #C4C4C4;
        }
        div.outer{
            margin-left: 20%;
            width: 60%;
            height: 415px;
            margin-top: 100px;
            background-color: #F5ADC9;
        }
        div.from, div.title{
            margin-top: 20px;
            width: 76%;
            height: 30px;
            margin-left: 12%;
            background-color: #FAE3AF;
            float: left;
            padding: 0 10px;
            overflow-x: auto;

        }
        div.mail{
            float: left;
            width: 76%;
            height: 200px;
            margin-left: 12%;
            margin-top: 20px;
            background-color: #FAE3AF;
            padding: 10px 15px;
            overflow-x: auto;

        }
        div.time{
            float: left;
            height: 30px;
            width: 30%;
            margin-left: 69%;
            margin-top: 50px;
            text-align: right;

        }
        span.content{
            border-bottom: 2px solid black ;
        }
    </style>
</head>
<body>
<div class="outer">
    <div class="from"><span>来自：&nbsp</span><span class="content">&nbsp${sessionScope.recive.get(requestScope.num).owner}&nbsp</span></div>
    <div class="title"><span>主题：&nbsp</span> <span class="content">&nbsp${sessionScope.recive.get(requestScope.num).title}&nbsp</span></div>
    <div class="mail">${sessionScope.recive.get(requestScope.num).mail}</div>
    <div class="time">${sessionScope.recive.get(requestScope.num).time}</div>
</div>
</body>
</html>

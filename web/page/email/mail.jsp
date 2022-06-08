
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        div{
            margin-left: 30%;
            width: 40%;
            height: 200px;
            margin-top: 300px;
            background-color: #F283AF;
        }
    </style>
</head>
<body>

<div>${sessionScope.recive.get(requestScope.num).mail}</div>
</body>
</html>

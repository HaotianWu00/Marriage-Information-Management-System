
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="cvb" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html>
<body>
<head>
    <title>用户注册</title>
    <script src="${cvb}/public/js/jquery-3.5.1.js"></script>
</head>
<script>
    function checkFields() {
        //DOM应用
        // var age=document.frm.age.value;//获得名称为age的input标签对象  获得名为age对象的值
        // var name=document.frm.name.value;//获得名称为name的input标签对象  获得名为name对象的值
        // var pwd=document.frm.pwd.value;//获得名称为pwd的input标签对象  获得名为pwd对象的值
        //jquery应用
        // 使用#：根据标签的id获得对象  使用.:根据class获得输入的获得对象

        var name=$("#name").val();
        var pwd=$("#pwd").val();
        var sex=$("#sex").val();
        var home=$("#home").val();
        var info=$("#info").val();

        var aaaa = true;
        if(name=="" || pwd==""){
            alert("用户名和密码不能为空");
            aaaa=false;
        }

        if(aaaa){
            // document.frm.submit();
            $.ajax({
                    type:"post",
                    url:"${cvb}/CheckServlet",
                    data:{
                        name:name,
                        pwd:pwd,
                        sex:sex,
                        home:home,
                        info:info
                    },
                    success:function (data) {
                        if (data == "true") {
                            alert("用户已经存在 请重新注册");
                        } else {
                            setTimeout("document.frm.submit();", 2000)
                        }
                    },
                    error:function (){
                        alert("请求地址错误");
                    }
                });

        }
    }
</script>

    <title>注册页面</title>
    <style>
        /*背景图片*/
        body{
            background-size: 100% 100%;
        }
        .center{
            width: 900px;
            height: 500px;
            margin-top: 15px;
            border: 8px solid #EEEEEE;
            /*background-color: white;*/
            /*让div水平居中*/
            margin: auto;
            margin-top: 80px;

        }
        .c_form{
            text-align: center;
            color: black;
            font-size: 40px;
        }
        .c_word{
            text-align: center;
            color: black;
            font-size: 20px;
        }

        .c_right{
            padding-left: 30px;
            color: black;
            font-size: 20px;
        }
        #name,#pwd,#age,#birthday,#city,#address{
            width: 240px;
            height: 28px;
            border: 1px solid #a6a6a6;
            /*设置边框圆角*/
            border-radius: 5px;
            padding-left: 10px;

            /*color: white;*/
            font-size: 20px;
        }
        #submit{
            width: 140px;
            height: 30px;

        }




    </style>
</head>
<body>
<%--  用户注册：--%>

<form name="frm" action="${cvb}/RegistServlet" method="post">

    <div class="center">
        <div class="c_form" >
                <p>新用户注册</p>
                <div class="c_word">
                    <table>
                        <tr>
                            <p  style="text-align: center">用户名：
                                <span class="c_right" style="text-align: center"> <input type="text" name="name" id="name" value="" placeholder="请输入姓名"><br></span></p>
                        </tr>
                        <p >密码：
                            <span class="c_right"> <input type="text" name="pwd" id="pwd" value="" placeholder="请输入密码"><br></span></p>

                        <p >性别：
                            <span class="c_right"> <input type="radio"name="sex"value="男"checked>男
	                        <input type="radio"name="sex"value="女">女<br></span></p>

                        <p >家乡：
                            <span class="c_right"><select name="home">
                                <option value="上海">上海</option>
                                <option value="北京" selected>北京</option>
                                <option value="纽约">纽约</option>
                            </select><br></span></p>

                         <p >个人信息:
                             <span class="c_right">
                                 <textarea name="info" row="5"cols="30" placeholder="请输入个人信息"></textarea>
                             </span>
                        </p>
                        <br>
                        <input  type="button" value="提交" onclick="checkFields()">

                    </table>
                </div>


        </div>
    </div>

</form>

</body>

</body>
</html>

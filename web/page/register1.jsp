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
    <link rel="stylesheet" href="${ctx}/public/css/font.css">
    <script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="${ctx}/public/js/jquery-3.5.1.js"></script>
    <script src="${ctx}/public/lib/layui/layui.js" charset="UTF-8"></script>
    <script src="${ctx}/public/lib/layui/lay/modules/form.js" charset="UTF-8"> </script>
    <script type="text/javascript" src="${ctx}/public/js/xadmin.js" charset="UTF-8"></script>
    <script>


        function checkFields() {
            //DOM应用
            // var age=document.frm.age.value;//获得名称为age的input标签对象  获得名为age对象的值
            // var name=document.frm.name.value;//获得名称为name的input标签对象  获得名为name对象的值
            // var pwd=document.frm.pwd.value;//获得名称为pwd的input标签对象  获得名为pwd对象的值
            //jquery应用
            // 使用#：根据标签的id获得对象  使用.:根据class获得输入的获得对象

            var uname=$("#uname").val();
            var email=$("#email").val();
            var phonenum=$(".phonenum").val();
            var pswd=$(".pswd").val();

            var aaaa = true;
            if( email == "" || uname == "" || pswd == "" ||phonenum == ""){
                alert("必填项不能为空");
                aaaa=false;
            }

            if(aaaa){
                // document.frm.submit();
                $.ajax({
                    type:"post",
                    url:"${ctx}/CheckServlet",
                    data:{
                        uname:uname,
                        email:email,
                    },
                    success:function (data) {
                        if (data == "true") {
                            alert("用户已经存在或邮箱已绑定，请重新注册");
                        } else {
                            setTimeout("document.frm.submit();", 100)
                        }
                    },
                    error:function (){
                        alert("请求地址错误");
                    }
                });

            }
        }
    </script>


    <style>

        strong{
            border-radius: 1rem;
            background-color: #5C5C5C;
            color: white;
        }
        strong.step1{
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
        <span><strong class="step1">&nbsp1&nbsp</strong></span><span>&nbsp账号信息&nbsp&nbsp&nbsp&nbsp</span>
        <span><strong >&nbsp2&nbsp</strong></span><span>&nbsp基本资料&nbsp&nbsp&nbsp&nbsp</span>
        <span><strong>&nbsp3&nbsp</strong></span><span>&nbsp注册完成</span>
    </div>
</div>

<div class="register-form">
    <div  id="box">


        <form name="frm" method="get" class="layui-form" action="${ctx}/RegistServlet">
            <br><br><br><br>
            <div class="outer-box">
                <label for="exampleFormControlInput1">用户名:&nbsp&nbsp&nbsp</label>
                <input  class="form-control username" id="uname" name="uname"  class="layui-input" id="exampleFormControlInput1" autocomplete="off" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput2">密码:&nbsp&nbsp&nbsp</label>
                <input  class="form-control username pswd" name="pswd" id="exampleFormControlInput2" id="pswd" autocomplete="off" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput3">绑定邮箱:&nbsp&nbsp&nbsp</label>
                <input type="email" class="form-control username" id="email"  name="email" id="exampleFormControlInput3" autocomplete="off" >
            </div>
            <div class="outer-box">
                <label for="exampleFormControlInput4">绑定手机:&nbsp&nbsp&nbsp</label>
                <input  class="form-control username phonenum" name="phonenum" id="exampleFormControlInput4" id="phonenum" autocomplete="off" >
            </div>

            <input  class="button" type="button" value="提交注册" onclick="checkFields()">

        </form>

    </div>
</div>



</body>
</html>

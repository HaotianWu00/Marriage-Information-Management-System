<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title></title>
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
        <link rel="shortcut icon" href="${ctx}/public/logo.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="${ctx}/public/css/font.css">
        <link rel="stylesheet" href="${ctx}/public/css/xadmin.css">
    </head>
    <body>
    <div class="x-body layui-anim layui-anim-up">
        <blockquote class="layui-elem-quote"style="border-left: 5px solid #248cf5;">欢迎管理员：
            <span class="x-red"style="color: #2816a1;">${sessionScope.user_session.username }</span>！</blockquote>
        <fieldset class="layui-elem-field">
            <legend>员工状态一览</legend>
            <div class="layui-field-box">
                <div class="layui-col-md12" style="margin-bottom: 10px; margin-top: 10px; margin-left: 15px;">
                    <div class="layui-col-md13" style="margin-bottom: 10px; border-color: #E6E6E6FF">待入职：8人</div>
                    <div class="layui-col-md14" style="margin-bottom: 10px; border-color: #E6E6E6FF">待转正：4人</div>
                    <div class="layui-col-md15" style="margin-bottom: 10px; border-color: #E6E6E6FF">待调动：3人</div>
                    <div class="layui-col-md16" style="margin-bottom: 10px; border-color: #E6E6E6FF">待离职：1人</div>
                </div>
            </div>
        </fieldset>
        <fieldset class="layui-elem-field">
            <legend>近期通知</legend>
            <div class="layui-field-box">
                <table class="layui-table" lay-skin="line">
                    <tbody>
                        <tr>
                            <td >
                                <a class="x-a" href="https://www.sohu.com/a/489185151_99965003" target="_blank">关于中秋及国庆假期调休安排</a>
                            </td>
                        </tr>
                        <tr>
                            <td >
                                <a class="x-a" href="https://baijiahao.baidu.com/s?id=1658116433996236453&wfr=spider&for=pc" target="_blank">受疫情影响申请在家办公指南</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
        <fieldset class="layui-elem-field">
            <legend>近期待办</legend>
            <div class="layui-field-box">
                <table class="layui-table">
                    <tbody>
                        <tr>
                            <th>2021年09月13日&nbsp;&nbsp;上午9:30</th>
                            <td>会议室504&nbsp;&nbsp;每周例会</td></tr>
                        <tr>
                            <th>2021年09月13日&nbsp;&nbsp;下午3:00</th>
                            <td>会议室301&nbsp;&nbsp;实习生面试</td></tr>
                        <tr>
                            <th>2021年09月13日&nbsp;&nbsp;下午5:00</th>
                            <td>会议室501&nbsp;&nbsp;小组会议</td></tr>
                        <tr>
                            <th>2021年09月14日&nbsp;&nbsp;上午10:00</th>
                            <td>会议室502&nbsp;&nbsp;新员工入职培训</td></tr>
                        <tr>
                            <th>2021年09月14日&nbsp;&nbsp;下午2:00</th>
                            <td>直播室319&nbsp;&nbsp;2022校招空中宣讲会</td></tr>
                        <tr>
                            <th>2021年09月15日&nbsp;&nbsp;下午2:30</th>
                            <td>培训基地&nbsp;&nbsp;培训</td></tr>
                        <tr>
                            <th>2021年09月16日&nbsp;&nbsp;上午9:30</th>
                            <td>会议室301&nbsp;&nbsp;新员工入职签约</td></tr>
                        <tr>
                            <th>2021年09月16日&nbsp;&nbsp;下午2:30</th>
                            <td>培训基地&nbsp;&nbsp;培训</td></tr>
                        <tr>
                            <th>2021年09月16日&nbsp;&nbsp;下午5:30</th>
                            <td>会议室504&nbsp;&nbsp;小组会议</td></tr>
                        <tr>
                            <th>2021年09月17日&nbsp;&nbsp;上午10:00</th>
                            <td>会议室502&nbsp;&nbsp;新员工入职培训</td></tr>
                        <tr>
                            <th>2021年09月17日&nbsp;&nbsp;下午3:00</th>
                            <td>会议室504&nbsp;&nbsp;周总结会议</td></tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
        <fieldset class="layui-elem-field">
            <legend>团队任务</legend>
            <div class="layui-field-box">
                <table class="layui-table">
                    <tbody>
                        <tr>
                            <th>2022校招扩招计划</th>
                            <td>负责人：root
                                </td>
                        </tr>
                        <tr>
                            <th>团队专业提升任务</th>
                            <td>负责人：Rain</td></tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
        <blockquote class="layui-elem-quote layui-quote-nm">已经到达底部。</blockquote>
    </div>
        <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();
        </script>
    </body>
</html>
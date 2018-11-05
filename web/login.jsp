<%--
  Created by IntelliJ IDEA.
  beans.User: kongchao
  Date: 2018/9/12
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login</title>
    <style type="text/css"></style>
    <style type="text/css">
        body{
            background-image:url(1.jpg);
            background-repeat:repeat;
            background-size:cover;
        }
    </style>
    <style type="text/css">
        h3 {
            margin-left: 650px;
        }
        span {
            color: #0000FF
        }
        div {
            height:50px;
            margin-bottom: 10px;
        }
        .ip>input {
            margin-right: 400px
        }
        #bt>input {
            margin-right: 50px;
        }

    </style>
</head>
<body>
<!-- <form action="check.jsp" method="post"> -->
<!-- 给check.jsp传参，通过getP**()接收 -->
<span style="white-space: pre"> </span>
<form action="check.jsp" name="login">
    <table>
        <h3 style="color:darkblue;font-size: 40px">用户登录</h3>
        <tr>
            <td>用户名:</td>
            <td><input type="text" name="username" size="20" /></td>
        </tr>
        <tr>
            <td>密码:</td>
            <td><input type="password" name="password" size="20" /></td>
        </tr>
        <tr>
            <td><input type="submit" value="登录" />
            <td><input type="reset" value="重置" />
    </table>
</form>
</body>
</html>
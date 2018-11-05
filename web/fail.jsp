<%--
  Created by IntelliJ IDEA.
  beans.User: kongchao
  Date: 2018/9/12
  Time: 10:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%@ page pageEncoding="GB18030"%>
<body> 用户名或密码错误，5 秒钟后回到登录页面，
如果不想等待请点击<a href="login.html">返回登录页面 </a> <% response.setHeader("refresh","5;url=login.html"); %>
</body>
</html>

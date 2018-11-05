<%--
  Created by IntelliJ IDEA.
  beans.User: kongchao
  Date: 2018/9/12
  Time: 10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb18030" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%@page pageEncoding="GB18030"%> <body>
<body>
<font color='green'>
    <h1> 登录成功 </h1> <%request.setCharacterEncoding("gb18030");
    String name=request.getParameter("user");
    String pass=request.getParameter("pwd"); %>
    登录用户名:<%=name%> 登录密码:<%=pass%>
</font>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  beans.User: kongchao
  Date: 2018/9/19
  Time: 10:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<body>
<%@ page language="java" import="java.util.*" pageEncoding="gb18030"%>
<%@ page import="beans.DBBean" %>
<%@ page import="beans.User" %>
<%request.setCharacterEncoding("utf-8");%>
<jsp:useBean id="beans" class="beans.User" scope="page"></jsp:useBean>
<jsp:setProperty name="beans" property="*"/>

您刚才提交的信息为:<br>
姓名:<jsp:getProperty name="beans" property="username"/><br>
年龄:<jsp:getProperty name="beans" property="age"/><br>
性别:<jsp:getProperty name="beans" property="sex"/><br>
籍贯:<jsp:getProperty name="beans" property="city"/><br>
职业:<jsp:getProperty name="beans" property="career"/><br>
<%
    User user =new User();
    user.setAge(6);
    user.setCareer("ginbg");
    user.setCity("yinchuan");
    user.setUsername("zhang");
    user.setPassword("lalalal");
    DBBean.insert(user);
%>

</body>
</html>

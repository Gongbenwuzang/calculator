<%--
  Created by IntelliJ IDEA.
  User: kongchao
  Date: 2018/10/15
  Time: 21:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户注册</title>
    <style type="text/css">
        body{
            background-image:url(3.jpg);
            background-repeat:repeat;
            background-size:cover;
        }
    </style>
    <style type="text/css">
        h3 {
            margin-left: 650px;
        }
        #outer {
            width: 5000px;
        }
        span {
            color: #0000FF
        }
        div {
            height:50px;
            margin-bottom: 10px;
        }
        .ch {
            width: 680px;
            text-align: right;
            float: left;
        }
        .ip {
            width: 1000px;
            float: left
        }
        .ip>input {
            margin-right: 400px
        }
        #bt {
            margin-left: 650px;

        }
        #bt>input {
            margin-right: 50px;
        }

    </style>
</head>
<body>
<form action="/ControllerServlet" method="post">
    <h3 style="color: darkgreen;font-size: 40px">用户注册</h3>
    <div id="outer">
        <div>
            <div class="ch">
                姓名:</div>
            <div class="ip">
                <input type="text"name="name" value="${formBean.name }"/>
                <span>${formBean.errors.name}${DBMes}</span>
            </div>
        </div>
        <div>
            <div class="ch">学号:</div>
            <div class="ip">
                <input type="text" name="email" value="${formBean.email}">
                <span>${formBean.errors.email}</span>
            </div>
        </div>
        <div>
            <div class="ch">密码:</div>
            <div class="ip">
                <input type="text" name="password">
                <span>${formBean.errors.password}</span>
            </div>
        </div>
        <div>
            <div class="ch">确认密码:</div>
            <div class="ip">
                <input type="text" name="password2">
                <span>${formBean.errors.password2}</span>
            </div>
        </div>
        <div id="bt">
            <input type="reset"value="重置 " />
            <input type="submit"value="注册" />
        </div>
    </div>
</form>
</body>
</html>

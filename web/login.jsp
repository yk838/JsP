<%--
  Created by IntelliJ IDEA.
  User: Yk
  Date: 2022/5/31
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<style>
    #a {

        width:50%;
        height:200px;
        border: 1px dashed ;
        background-color:lightyellow;
        text-align:center;
    }
    body{
        background-color:lightblue;
    }
</style>
<body>
    <div id="a">
    <h1>登录界面</h1>
        <form action="check.jsp" method="post">
            账号:<input type="text" name="id"/><br/>
            密码:<input type="password" name="password"/><br/>

            <input type="submit" value="login"/><br/>
            没有账号？
            <a href="register.jsp">注册账号</a>
        </form>
    </div>
</body>
</html>

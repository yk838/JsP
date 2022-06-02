
<%@ page language="java" contentType="text/html;
charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD
HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type"
        content="text/html; charset=UTF-8">
  <title>注册成功</title>
</head>
<style>
  #a {

    width:50%;
    height:200px;
    border: 1px dashed ;
    background-color:lightyellow;
    text-align:center;
  }

</style>
<body>
<div id="a">
  <form action="check.jsp"
        method="post">
    <%
      request.setCharacterEncoding("UTF-8");
      String id=request.getParameter("id");
      session.setAttribute("id", id);
      String name=request.getParameter("name");
      session.setAttribute("name", name);
      String password=request.getParameter("password");
      session.setAttribute("password", password);
    %>
    恭喜您注册成功！<br>
    您的账号为:<%=id %><br>
    您的密码为:<%=password %><br>
    请妥善保管好您的密码！<br>
  </form>
  <a href="login.jsp"
     style="color:#FAAF46; font-size:10px">返回登录页面</a>
</div>
</body>
</html>



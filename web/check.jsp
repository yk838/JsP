<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-utf-8">
    <title>check</title>
</head>
<body>
<form method="post" action="">
    <%
        String id=(String)session.getAttribute("id");
        String password=(String)session.getAttribute("password");
        String name=request.getParameter("id");
        session.setAttribute("name", name);
        String password1=request.getParameter("password");
        session.setAttribute("password", password1);
        if(id.equals(name)&&password1.equals(password))
        { response.sendRedirect("loginsuccess.jsp");}
        else
            response.sendRedirect("loginfailure.jsp");
    %>
</form>
</body>
</html>

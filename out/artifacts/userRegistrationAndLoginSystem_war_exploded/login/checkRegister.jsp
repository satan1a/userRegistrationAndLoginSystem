<%--
  Created by IntelliJ IDEA.
  User: satan1a
  Date: 2019-03-25
  Time: 18:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<jsp:useBean id="register" class="beans.Register" scope="session"></jsp:useBean>
<html>
<head>
    <title>Check Register</title>
</head>
<body>
<%
    // 设置编码，可传输中文字符
    request.setCharacterEncoding("gb2312");
    String first_name = request.getParameter("first_name");
    String last_name = request.getParameter("last_name");
    String email = request.getParameter("email");
    String email_confirm = request.getParameter("email_confirm");
    String password = request.getParameter("password");
    String password_confirm = request.getParameter("password_confirm");
    if (first_name != "" && last_name != "" && email != "" && email_confirm != "" && password != "" && password_confirm != ""){
        if (email.equals(email_confirm) && password.equals(password_confirm)) { %>
            <jsp:setProperty name="register" property="email"></jsp:setProperty>
            <jsp:setProperty name="register" property="password"></jsp:setProperty>
            <jsp:setProperty name="register" property="first_name"></jsp:setProperty>
            <jsp:setProperty name="register" property="last_name"></jsp:setProperty>
            <%  response.sendRedirect("successRegister.jsp");
            }else {
            out.print("Check Your email and password again!");
            }
    }else {
        out.print("Wrong!");
    }
%>
</body>
</html>

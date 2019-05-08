<%--
  Created by IntelliJ IDEA.
  User: satan1a
  Date: 2019-03-25
  Time: 19:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<jsp:useBean id="register" class="beans.Register" scope="session"></jsp:useBean>
<html>
<head>
    <title>Success Register</title>
</head>
<body>
<h1>靓仔，真棒👍</h1>
Your name is: <jsp:getProperty name="register" property="first_name"/> <jsp:getProperty name="register" property="last_name"/> <br/>
Your email is: <jsp:getProperty name="register" property="email"/> <br>
Your password is: <jsp:getProperty name="register" property="password"/>


</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: satan1a
  Date: 2019-03-26
  Time: 22:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<jsp:useBean id="sign" class="beans.Sign" scope="session"></jsp:useBean>
<html>
<head>
    <title>Check Reset</title>
</head>
<body>
<%
    String email = request.getParameter("email");
    if (email.equals("admin@admin.com")) {
        response.sendRedirect("resetPassword2.jsp");
    }
%>
</body>
</html>

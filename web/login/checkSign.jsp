<%--
  Created by IntelliJ IDEA.
  User: satan1a
  Date: 2019-03-25
  Time: 18:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%--<%--%>
    <%--String path = request.getContextPath();--%>
    <%--String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";--%>
<%--%>--%>

<jsp:useBean id="sign" class="beans.Sign" scope="session"></jsp:useBean>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check Sign</title>
</head>
<body>

<%
    // 更改编码，以满足传输中文字符串
    request.setCharacterEncoding("gb2312");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    // TODO 生产环境中需要调用数据库中的数据进行身份信息核对
    if(email.equals("admin@admin.com") && password.equals("12345")) {
%>
<jsp:setProperty property="email" name="sign"></jsp:setProperty>
<jsp:setProperty property="password" name="sign"></jsp:setProperty>
<%
        out.print(sign.getEmail());
        response.sendRedirect("successLogin.jsp");
    }else{
        response.sendRedirect("failureLogin.jsp");
    }
%>

</body>
</html>

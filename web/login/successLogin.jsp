<%--
  Created by IntelliJ IDEA.
  User: satan1a
  Date: 2019-03-25
  Time: 18:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<jsp:useBean id="sign" class="beans.Sign" scope="session"></jsp:useBean>

<html>
<head>
    <title>Success Login</title>
</head>
<body>
��¼�ɹ�����ӭ
<font color="red">
    <jsp:getProperty property="email" name="sign"/>
</font>
��������Ϊ
<font color="blue">
    <jsp:getProperty property="password" name="sign"/>
</font>
</body>
</html>

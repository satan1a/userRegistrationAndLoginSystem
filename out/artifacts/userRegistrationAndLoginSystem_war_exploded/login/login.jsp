<%--
  Created by IntelliJ IDEA.
  User: satan1a
  Date: 2019-03-25
  Time: 08:59
  To change this template use File | Settings | File Templates.
  Theme: Use JavaBean to realise a simply sign&regist website
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
    <meta charset="UTF-8">
    <title>Login & Register System</title>


    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css'>

    <link rel="stylesheet" href="../css/style.css">


</head>

<body>

<div class="container white z-depth-2">
    <ul class="tabs teal">
        <li class="tab col s3"><a class="white-text active" href="#login">login</a></li>
        <li class="tab col s3"><a class="white-text" href="#register">register</a></li>
    </ul>
    <!--以下为登入-->
    <!--以下post传值到checkSign.jsp再使用JavaBean传值-->
    <!--TODO-->
    <div id="login" class="col s12">
        <!--action方法，点击按钮，post方法将数据抛入JavaBean-->
        <form action="checkSign.jsp" method="post" class="col s12">
            <div class="form-container">
                <h3 class="teal-text">Hello, 靓仔</h3>
                <div class="row">
                    <div class="input-field col s12">
                        <input name="email" type="email" class="validate">
                        <label name="email">Email</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input name="password" type="password" class="validate">
                        <label name="password">Password</label>
                    </div>
                </div>
                <br>
                <center>
                    <button class="btn waves-effect waves-light teal" type="submit" name="action">Connect</button>
                    <br>
                    <br>
                    <a href="resetPassword.jsp">Forgotten password?</a>
                </center>
            </div>
        </form>
    </div>
    <div id="register" class="col s12">
        <!--以下为注册-->
        <%--TODO--%>
        <form action="checkRegister.jsp" method="post" class="col s12">
            <div class="form-container">
                <h3 class="teal-text">Welcome</h3>
                <div class="row">
                    <div class="input-field col s6">
                        <input name="first_name" type="text" class="validate" size="20">
                        <label name="first_name">First Name</label>
                    </div>
                    <div class="input-field col s6">
                        <input name="last_name" type="text" class="validate">
                        <label name="last_name">Last Name</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input name="email" type="email" class="validate">
                        <label name="email">Email</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input name="email_confirm" type="email" class="validate">
                        <label name="email_confirm">Email Confirmation</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input name="password" type="password" class="validate" size="20">
                        <label name="password">Password</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input name="password_confirm" type="password" class="validate" size="20">
                        <label name="password_confirm">Password Confirmation</label>
                    </div>
                </div>
                <center>
                    <button class="btn waves-effect waves-light teal" type="submit" name="action">Submit</button>
                </center>
            </div>
        </form>
    </div>
</div>
<script src='https://code.jquery.com/jquery-2.1.1.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/js/materialize.min.js'></script>



<script  src="../js/index.js"></script>




</body>


</html>

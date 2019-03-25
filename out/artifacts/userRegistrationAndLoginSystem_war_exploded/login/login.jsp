<%--
  Created by IntelliJ IDEA.
  User: satan1a
  Date: 2019-03-25
  Time: 08:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login / register material design form</title>


    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css'>

    <link rel="stylesheet" href="../css/style.css">


</head>

<body>

<div class="container white z-depth-2">
    <ul class="tabs teal">
        <li class="tab col s3"><a class="white-text active" href="#login">login</a></li>
        <li class="tab col s3"><a class="white-text" href="#register">register</a></li>
    </ul>
    <div id="login" class="col s12">
        <form action="checkSign.jsp"  class="col s12">
            <div class="form-container">
                <h3 class="teal-text">Hello, 靓仔</h3>
                <div class="row">
                    <div class="input-field col s12">
                        <input id="email" type="email" class="validate">
                        <label for="email">Email</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input id="password" type="password" class="validate">
                        <label for="password">Password</label>
                    </div>
                </div>
                <br>
                <center>
                    <button class="btn waves-effect waves-light teal" type="submit" name="action">Connect</button>
                    <br>
                    <br>
                    <a href="">Forgotten password?</a>
                </center>
            </div>
        </form>
    </div>
    <div id="register" class="col s12">
        <form class="col s12">
            <div class="form-container">
                <h3 class="teal-text">Welcome</h3>
                <div class="row">
                    <div class="input-field col s6">
                        <input id="last_name" type="text" class="validate">
                        <label for="last_name">First Name</label>
                    </div>
                    <div class="input-field col s6">
                        <input id="last_name" type="text" class="validate">
                        <label for="last_name">Last Name</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input id="email" type="email" class="validate">
                        <label for="email">Email</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input id="email-confirm" type="email" class="validate">
                        <label for="email-confirm">Email Confirmation</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input id="password" type="password" class="validate">
                        <label for="password">Password</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <input id="password-confirm" type="password" class="validate">
                        <label for="password-confirm">Password Confirmation</label>
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

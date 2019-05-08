<%--
  Created by IntelliJ IDEA.
  User: satan1a
  Date: 2019-03-25
  Time: 21:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Reset Password</title>


    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css'>

    <link rel="stylesheet" href="../css/style.css">


</head>

<body>

<div class="container white z-depth-2">
    <ul class="tabs teal">
        <li class="tab col s3"><a class="white-text active" href="#reset">reset</a></li>

    </ul>
    <!--以下为登入-->
    <!--以下post传值到checkSign.jsp再使用JavaBean传值-->
    <!--TODO-->
    <div id="login" class="col s12">
        <form action="checkReset.jsp" method="post" class="col s12">
            <div class="form-container">
                <h3 class="teal-text">请输入要找回的账户邮箱</h3>
                <div class="row">
                    <div class="input-field col s12">
                        <input name="email" type="email" class="validate">
                        <label name="email">Email</label>
                    </div>
                </div>
                <%--<div class="row">--%>
                    <%--<div class="input-field col s12">--%>
                        <%--<input name="question" type="password" class="validate">--%>
                        <%--<label name="question">Email</label>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="row">--%>
                    <%--<div class="input-field col s12">--%>
                        <%--<input name="password" type="password" class="validate">--%>
                        <%--<label name="password">Identifying Code</label>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <br>
                <center>
                    <button class="btn waves-effect waves-light teal" type="submit" name="action">Active</button>
                    <br>
                    <br>
                    <a href="login.jsp">Return</a>
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

<%--
  Created by IntelliJ IDEA.
  User: SOF3
  Date: 16/01/2015
  Time: 09:34
--%>

<%@ page import="grails.converters.JSON" contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Área do Cliente</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
</head>

<body>
    <div class="container">
        <div width="120px">
            <g:form class="form-signin" action="requisicao" method="post">
                <h2 class="form-signin-heading">Area do Cliente Login</h2>
                <label for="inputEmail" class="sr-only">Email address</label>
                <input type="text" id="inputEmail" class="form-control" placeholder="username" name="username" required autofocus >
                <label for="inputPassword" class="sr-only">Password</label>
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Remember me
                    </label>
                </div>
                <g:submitButton class="btn btn-lg btn-primary btn-block" type="submit" name="login">Login</g:submitButton>
            </g:form>
        </div>

    </div>

<g:each var="usuario" in="${user}" >
    <tr>
        <td>${usuario}</td>


    </tr>
</g:each>
</body>
</html>
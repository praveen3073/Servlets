<%--
  Created by IntelliJ IDEA.
  User: Praveen Satya
  Date: 26-11-2020
  Time: 09:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user") %>, Login successfull.</h3>
    <a href="login.html">Login Page</a>
</body>
</html>

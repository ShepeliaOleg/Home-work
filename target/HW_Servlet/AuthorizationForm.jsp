<%--
  Created by IntelliJ IDEA.
  User: New
  Date: 29.07.14
  Time: 18:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

<form method="post" action="AuthorizationForm.jsp" class="loginClass">
    <%--@declare id="loginClass"--%>
    <label> Login</label>
    <input type="email" name="log">
    <br/>
        <label>Password</label>
    <input type="password" name="psw">
    <br/>
    <input type="submit" name="login">
    </form>
</body>
</html>

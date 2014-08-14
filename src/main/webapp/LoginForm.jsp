<%--
  Created by IntelliJ IDEA.
  User: New
  Date: 11.08.14
  Time: 17:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<form method="POST" action='login.do' >
    <table border="0" cellspacing="5">
        <tr>
            <th align="right">Username:</th>
            <td align="left"><input type="text" name="j_username"></td>
        </tr>
        <tr>
            <th align="right">Password:</th>
            <td align="left"><input type="password" name="j_password"></td>
        </tr>
        <tr>
            <td align="right"><input type="submit" value="Log In"></td>
            <td align="left"><input type="reset"></td>
        </tr>
    </table>
</form>
</body>
</html>

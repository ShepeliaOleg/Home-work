<%@ page import="Work.MyServlret.Login" %>
<%@ page import="Work.MyServlret.DataOfLogin" %>
<%@ page import="Work.MyServlret.DataOfPassword" %>
<%--
  Created by IntelliJ IDEA.
  User: New
  Date: 11.08.14
  Time: 17:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% Login loginForm = new Login();%>
<%DataOfLogin login = new DataOfLogin();%>
<%! DataOfPassword password = new DataOfPassword();%>

<% out.println(request.getParameter("j_username"));%>
<% out.println(request.getParameter("j_password"));%>
<html>
<head>
    <title></title>
</head>
<body>

<form method="POST" action='OrdersList.jsp' >
    <table border="0" cellspacing="5">
        <tr>
            <th align="right">Username:</th>
            <td align="left"><input type="email" name="j_username" value=""></td>
            <%login.setLogin(request.getParameter("j_username"));%>
        </tr>
        <tr>
            <th align="right">Password:</th>
            <td align="left"><input type="password" name="j_password" value=""></td>
            <%password.setPassword(request.getParameter("j_password"));%>
        </tr>
        <tr>
            <td align="right"><input type="submit" value="Log In"></td>
            <td align="left"><input type="reset"></td>
        </tr>
    </table>
</form>

<%response.encodeRedirectURL("OrdersList.jsp");%>
<%out.println(login.getLogin());%>
</body>
</html>

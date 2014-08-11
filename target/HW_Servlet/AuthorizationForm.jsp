<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.net.ServerSocket" %>
<%@ page import="Orders.*" %>
<%@ page import="Orders.Servlet" %>
<%--
  Created by IntelliJ IDEA.
  User: New
  Date: 29.07.14
  Time: 18:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<html>
<%! User user = new User(); %>
<head>
    <title>Login</title>
</head>
<body>

<form action="login" method="post"  class="loginClass" name="">
    <%--@declare id="loginClass"--%>
    <label> Login</label>
    <input type="email" name="user">
    <br/>
    <label>Password</label>
    <input type="text" name="psw">
    <br/>
    <input type="submit" name="login">
    </form>
    <%--<%= user.checkLogin(request.getParameter("user"))%>--%>
<% if (request.getParameter("user")!= null){
    user.list.add(request.getParameter("user"));
    System.out.println(user.list.get(0));
    new Servlet().doPost(request, response);

} else {
    out.println("enter login");
}
%>
</body>
</html>

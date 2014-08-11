<%@ page import="java.util.List" %>
<%@ page import="Orders.User" %>
<%@ page import="java.util.ArrayList" %>
<%--
  Created by IntelliJ IDEA.
  User: New
  Date: 08.08.14
  Time: 14:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%!List <User> users = new ArrayList<User>();%>--%>


<html>
<head>
    <title>Orders</title>
</head>
<body>
<form name="Orders">
    <input name="new_order" type="text">
    <input type="submit" name="add order" value="Add new order">
</form>
<% out.println(new User().list.size()); %>

</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: talhaim
  Date: 26/05/2021
  Time: 19:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Information</title>
</head>
<%
    String firstName = request.getParameter("first");
    String lastName = request.getParameter("last");
    String emailAdd = request.getParameter("email");
    String gender = request.getParameter("gender");
    String course = request.getParameter("course");
        %>
<body BGCOLOR="#ffffcc">
<h1>User Information</h1>
<table border="1">
    <tbody>
        <tr>
            <td>First Name</td>
            <td><%= firstName %></td>
        </tr>
        <tr>
            <td>Last Name</td>
            <td><%= lastName %></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><%= emailAdd %></td>
        </tr>
        <tr>
            <td>Gender</td>
            <td><%= gender %></td>
        </tr>
        <tr>
            <td>Course</td>
            <td><%= course %></td>
        </tr>
    </tbody>
</table>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: talhaim
  Date: 26/05/2021
  Time: 19:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> tal and nadav </title>
</head>
<body BGCOLOR="#ffffcc">
<h1> simpale test</h1>
    <form name="myForm" action="results.jsp" method="post">

        <table>
            <tbody>
            <tr>
                <td>First Name:</td>
                <td><input type="text" name="first" value="" size="50"></td>
            </tr>
            <tr>
                <td>Last Name:</td>
                <td><input type="text" name="last" value="" size="50"></td>
            </tr>
            <tr>
                <td>EMAIL:</td>
                <td><input type="text" name="email" value="" size="50"></td>
            </tr>
            <tr>
                <td>Gender:</td>
                <td>
                    <select name="gender">
                        <option>Male</option>
                        <option>Female</option>
                    </select>
                </td>
            </tr>
            </tbody>
        </table>


    </form>
</body>
</html>

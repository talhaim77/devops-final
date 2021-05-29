<%--
  Created by IntelliJ IDEA.
  User: talhaim
  Date: 26/05/2021
  Time: 19:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import = "java.io.*,java.util.*" %>
<%@ page import = "javax.servlet.*,java.text.*" %>

<html>
<head>
    <title> Hello Devops </title>
</head>
<body BGCOLOR="#ffffcc">
<h1> Welcome to Tal and Nadav website! </h1>
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
                    <input type="radio" name="gender" value="Male"/>Male
                    <input type="radio" name="gender" value="Female"/>Female
                </td>
            </tr>
            <tr>
                <td>Which course do you like the most?</td>
                <td>
                    <select name="course">
                        <option value=" "> choose a course</option>
                        <option value="OOP">Object oriented</option>
                        <option value="DEV"> DEVOPS</option>
                        <option value="NON"> Other</option>

                    </select>

                </td>

            </tr>
            </tbody>
        </table>

        <input type="reset" value="Clear" name="clear"/>
        <input type="submit" value="Submit" name="submit"/>


    </form>
</body>
</html>

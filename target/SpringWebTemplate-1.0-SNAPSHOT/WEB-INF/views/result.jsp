<%--
  Created by IntelliJ IDEA.
  User: Saritha
  Date: 5/8/2017
  Time: 4:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Details</title>
</head>
<body>
<h2>Customer Information:</h2>
<fieldset>
    <legend>User Input: </legend>
<table>
    <tr>
        <td>First Name: </td>
        <td>${firstname}</td>
    </tr>
    <tr>
        <td>Last Name: </td>
        <td>${lastname}</td>
    </tr>
    <tr>
        <td>E-mail: </td>
        <td>${email}</td>
    </tr>
    <tr>
        <td>Phone Number: </td>
        <td>${phonenumber}</td>
    </tr>
    <tr>
        <td>Password:</td>
        <td>${password}</td>
    </tr>
    <tr>
        <td>Confirm Password:</td>
        <td>${confirmpassword}</td>
    </tr>
    <tr>
        <td>Sex:</td>
        <td>${sex}</td>
    </tr>
</table>
</fieldset>

</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 5/8/2017
  Time: 4:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
    <title>User Form Page</title>
</head>
<body>

<h2>Please fill the form to register!</h2>


<form:form name="myForm" method="POST" action="/addUserInput">
    <fieldset>
        <legend>Personal Information:</legend>
        <table>
            <tr>
                <td><form:label path="firstName">First Name: </form:label></td>
                <td><form:input name="firstname" path="firstName"/></td>
            </tr>
            <tr>
                <td><form:label path="lastName">Last Name: </form:label></td>
                <td><form:input path="lastName"/></td>
            </tr>
            <tr>
                <td><form:label path="phoneNumber">Phone Number: </form:label></td>
                <td><form:input path="phoneNumber"/></td>
            </tr>
            <tr>
                <td><form:label path="email">E-mail: </form:label></td>
                <td><form:input path="email"/></td>
            </tr>
            <tr>
                <td><form:label path="password">Password: </form:label></td>
                <td><form:password path="password"/></td>
            </tr>
            <tr>
                <td><form:label path="confirmPassword">Confirm Password: </form:label></td>
                <td><form:password path="confirmPassword"/></td>
            </tr>
            <tr>
                <td><form:label path="sex">Male: </form:label></td>
                <td><form:radiobutton path="sex" value="Male"/></td>
            </tr>
            <tr>
                <td><form:label path="sex">Female: </form:label></td>
                <td><form:radiobutton path="sex" value="Female"/></td>
            </tr>

            <tr>
                <td></td>
                <td><input type="submit" value="Register"/></td>
            </tr>

        </table>
    </fieldset>
</form:form>

<script>

</script>

</body>
</html>

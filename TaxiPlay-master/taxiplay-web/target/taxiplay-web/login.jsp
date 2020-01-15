<%--
  Created by IntelliJ IDEA.
  User: GIGABYTE
  Date: 28/10/2019
  Time: 09:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Iniciar sesión</title>
</head>
<body>

<h1>Login</h1>
<form method="post" action="login">

    <table>
        <tr>
            <td>Login: </td>
            <td><input name="txtLogin" type="text" value="${login}"></td>
        </tr>
        <tr>
            <td>Password: </td>
            <td><input name="txtPassword" type="text" value="${password}"></td>
        </tr>
    </table>
    <br>
    <input type="submit" value="Login">

</form>


</body>
</html>

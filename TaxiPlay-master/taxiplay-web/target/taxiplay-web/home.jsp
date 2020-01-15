<%--
  Created by IntelliJ IDEA.
  User: GIGABYTE
  Date: 28/10/2019
  Time: 09:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Inicio</title>
</head>
<body>

<h1>Welcome <%= ((User) session.getAttribute("user")).getLogin() %> !</h1>

</body>
</html>

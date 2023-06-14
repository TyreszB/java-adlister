<%--
  Created by IntelliJ IDEA.
  User: resz
  Date: 6/13/23
  Time: 11:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h3>Login here</h3>
<form action="login.jsp" method="post">
    <table style="width: 20%">
        <tr>
            <td>Username</td>
            <td><input type="text" name="username"/></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password"/></td>
        </tr>
    </table>
    <input type="submit" value="Login"/>
    <%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    session.setAttribute("username", username);
    session.setAttribute("password", password);
    %>
    <c:if test="${username == 'admin' && password == 'password'}">
        <c:redirect url="profile.jsp"/>
        <c:otherwise>
            <c:redirect url="login.jsp"/>
        </c:otherwise>
    </c:if>
</form>


</body>
</html>

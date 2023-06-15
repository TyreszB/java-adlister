<%--
  Created by IntelliJ IDEA.
  User: resz
  Date: 6/14/23
  Time: 1:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Guess a Number</title>
</head>
<body>
<h1>Guess a Number between 1 and 3</h1>
<form action="/guess" method="POST">
    <input type="number" name="guess" min="1" max="3">
    <input type="submit" value="Submit">
</form>
</body>
</html>


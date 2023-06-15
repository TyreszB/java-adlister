<%--
  Created by IntelliJ IDEA.
  User: resz
  Date: 6/14/23
  Time: 3:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Pick Color</title>
</head>
<body>
<h1>Pick Your Favorite Color</h1>
<form action="/pickcolor" method="POST">
  <input type="text" name="color" placeholder="Enter your favorite color">
  <input type="submit" value="Submit">
</form>
</body>
</html>

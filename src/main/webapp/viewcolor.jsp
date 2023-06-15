<%--
  Created by IntelliJ IDEA.
  User: resz
  Date: 6/14/23
  Time: 3:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>View Color</title>
  <style>
    body {
      background-color: ${param.color};
    }
  </style>
</head>
<body>
<h1>Your Chosen Color</h1>
<p>The background color is set to ${param.color}.</p>
</body>
</html>


<%--
  Created by IntelliJ IDEA.
  User: resz
  Date: 6/15/23
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <jsp:include page="../partials/head.jsp">
    <jsp:param name="title" value="Welcome to my site!"/>
  </jsp:include>
</head>
<body>
<jsp:include page="../partials/navbar.jsp"/>
<div class="container">


  <c:forEach items="${ads}" var="ad">
    <div>
      <h3>${ad.title}</h3>
      <p>${ad.description}</p>
    </div>
  </c:forEach>

</div>

</body>
</html>

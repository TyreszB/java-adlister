<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Please Log In"/>
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp"/>
<div class="container">
    <h1>What is the ad you are searching for?</h1>
    <form action="/search_ads" method="POST">
        <div class="form-group">
            <label for="searched_ads">search</label>
            <input id="searched_ads" name="searched_ads" class="form-control" type="text">
        </div>
        <input type="submit" class="btn btn-primary btn-block" value="Find ads">
    </form>

    <div class="container">
        <h1>Here are your searched ads!</h1>
        <c:forEach var="ad" items="${searched_ads}">
            <div class="col-md-6">
                <h2>${ad.title}</h2>
                <p>${ad.description}</p>
            </div>
        </c:forEach>
    </div>

</div>
</body>
</html>
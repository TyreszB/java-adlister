<%--
  Created by IntelliJ IDEA.
  User: resz
  Date: 6/14/23
  Time: 11:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Pizza Order Form</title>
</head>
<body>
<h1>Pizza Order Form</h1>
<form action="/pizza-order" method="POST">
    <label for="crust">Crust Type:</label>
    <select name="crust" id="crust">
        <option value="thin">Thin Crust</option>
        <option value="thick">Thick Crust</option>
        <option value="stuffed">Stuffed Crust</option>
    </select>
    <br>

    <label for="sauce">Sauce Type:</label>
    <select name="sauce" id="sauce">
        <option value="tomato">Tomato Sauce</option>
        <option value="bbq">BBQ Sauce</option>
        <option value="garlic">Garlic Sauce</option>
    </select>
    <br>

    <label for="size">Size Type:</label>
    <select name="size" id="size">
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select>
    <br>

    <label>Toppings:</label><br>
    <input type="checkbox" name="toppings" value="pepperoni">Pepperoni<br>
    <input type="checkbox" name="toppings" value="mushrooms">Mushrooms<br>
    <input type="checkbox" name="toppings" value="onions">Onions<br>
    <input type="checkbox" name="toppings" value="sausage">Sausage<br>

    <br>
    <label for="address">Delivery Address:</label>
    <input type="text" name="address" id="address">
    <br>

    <input type="submit" value="Place Order">
</form>


</body>
</html>


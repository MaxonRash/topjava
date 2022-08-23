<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="ru">
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Meals</h2>
<hr>
<%--<c:set var="listOfMeals" value='${requestScope["mealsList"]}'/>--%>
<table border="1">
    <thead>
    <tr>
        <th>Date</th>
        <th>Description</th>
        <th>Calories</th>
        <th>Excess</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="meals" items="${mealsList}">
        <tr>
            <td>${meals.dateTime}</td>
            <td>${meals.description}</td>
            <td>${meals.calories}</td>
            <td>${meals.excess}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
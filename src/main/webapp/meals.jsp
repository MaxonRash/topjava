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
<table>
    <c:forEach var="meals" items="${mealsList}">
        <tr><td><c:out value="${meals.dateTime}" </td></tr>
    </c:forEach>

</table>
</body>
</html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2025. 05. 13.
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Filmek listája</title>
</head>
<body>
<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>Cim</th>
        <th>Rendezo</th>
        <th>Megjelenes eve</th>
        <th>imdb</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="movie" items="${movie}">
        <tr>
            <td>${movie.id}</td>
            <td>${movie.title}</td>
            <td>${movie.director_name}</td>
            <td>${movie.release_year}</td>
            <td>${movie.genre}</td>
        </tr>
    </c:forEach>

    </tbody>
</table>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="context" value="${pageContext.request.contextPath}" />
<html lang="en">

<head>
    <title> Login De Juegos</title>
    <link rel="stylesheet" href="${context}/assets/plugins/bootstrap/css/bootstrap.min.css">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">

</head>

<body>
<style>
    body {
        background-color: rgb(140, 232, 248);
    }
</style>
<h1> Login Videojuegos</h1>
<br>
<form action="${context}/login" method="POST">
    <h2>Correo Electronico:</h2>
    <input type="correo" class="form-control" id="correo" placeholder="ej. diego123@gmail.com">
    <h2>Contraseña:</h2>
    <input type="password" class="form-control" name="password" id="password">
    <br><br>
    <button type="submit" class="btn btn-success"><i class="fas fa-plus"></i> registrar</button>
</form>
<script src="${context}/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
</body>
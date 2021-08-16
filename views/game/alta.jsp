<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="context" value="${pageContext.request.contextPath}" />
<html>

--asdfghjklñ
<head>
    <title>Alta De Juegos</title>

    <link rel="stylesheet" href="${context}/assets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${context}/assets/dist/css/styles.css">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
</head>

<body>
<div class="modal fade" id="details" tabindex="-1" aria-labelledby="exampleModalLabel2" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
            </div>
            <div class="modal-body">
                <h1>
                    <center> Registro De Videojuegos</center>
                </h1>
                <form action="#">
                    <label>
                        <h3>Titulo del Juego:</h3>
                    </label>
                    <input type="text" id="lbl_name" required>
                    <br><br>

                    <label>
                        <h3> Imagen:</h3>
                    </label>
                    <input type="file" id="lbl_imgGame" img src="data:image/jpeg;base64,${ game.imgGame }"
                           required>
                    <br><br>

                    <label>
                        <h3>Fecha en que salio:</h3>
                    </label>
                    <input type="date" id="lbl_datePremiere" required>
                    <br><br>

                    <label>
                        <h3> Tipo de Juego:</h3>
                    </label>
                    <select id="lbl_Category_idCategory" name="ID CATEGORY GAME :" required>
                        <option value="1">h2Battle royale</option>
                        <option value="2">Miedo</option>
                        <option value="3">Deportes</option>
                        <option value="4">Superheroes</option>
                        <option value="5">Simulador</option>
                        <option value="6">Survival</option>
                        <option value="7">Multijugador</option>
                        <option value="8">Accion</option>
                        <option value="9">Carreras</option>
                        <option value="10">Rol</option>

                    </select>
                    <br><br>
                    <br>
                    <center><button onclick="btn-details()"> Registrar Juego</button></center>
                    <br><br>
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzEgGoAJ6pCviwldZvqb-OnsFktcNOnboLqQ&usqp=CAU" width="400" height="341">

                </form>
            </div>
        </div>
    </div>
</div>

<script src="${context}/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"
        integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<script src="${context}/assets/dist/js/main.js"> </script>
</body>

</html>
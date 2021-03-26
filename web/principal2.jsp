<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO 2</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="Procesa_2" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br>
            <br>
            Apellido: <input type="text" name="apellido"/>
            <br>
            <br>
            Correo Electrónico: <input type="email" name="correo"/>
            <br>
            <br>
            Contraseña: <input type="password" name="contraseña"/>
            <br>
            <br>
            <input type="submit" value="ENVIAR">
            <br>
            <br>
            <a href="index.jsp">REGRESAR A MENU</a>
        </form>
    </body>
</html>

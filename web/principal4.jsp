<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO 4</title>
    </head>
    <body>
       <h1>Registro de Libros</h1>
        <form action="Procesa_4" method="post">
            Título: <input type="text" name="titulo"/>
            <br>
            <br>
            Autor: <input type="text" name="autor"/>
            <br>
            <br>
            Resumen: 
            <br>
            <textarea name="resumen"  maxlength="300"> </textarea>
            <br>
            <br>
            Medio:
            <br>
            <input type="checkbox" name="medio" value="Fisico"/>Físico
            <br>
            <input type="checkbox" name="medio" value="Magnetico"/>Magnético
            <br>
            <br>
            <input type="submit" value="ENVIAR">
            <br>
            <br>
            <a href="index.jsp">REGRESAR A MENU</a>
        </form>
    </body>
</html>

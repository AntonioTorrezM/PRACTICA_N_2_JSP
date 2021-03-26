<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO 3</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="Procesa_3" method="post">
            Producto: <input type="text" name="producto"/>
            <br>
            <br>
            <label> Categoría:</label>
           <select name="categoria">
    	          <option value="Lacteos">Lacteos</option>
    	          <option value="Cereales">Cereales</option>
    	          <option value="Muebles">Muebles</option>
                  <option value="Electronicos">Electronicos</option>
    	           </select>   
            <br>
            <br>
            Existencia: <input type="number" name="existencia" min="0"/> unidades
            <br>
            <br>
            Precio: <input type="number" name="precio" min="1"/> Bs.
           <br>
            <br>
            <input type="submit" value="ENVIAR">
            <br>
            <br>
            <a href="index.jsp">REGRESAR A MENU</a>
            </form>
    </body>
</html>

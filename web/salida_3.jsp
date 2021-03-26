<%@page import="com.emergentes.Formulario3"%>
<%
    Formulario3 e = new Formulario3();
    
    e = (Formulario3)request.getAttribute("prod1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos del Producto</title>
    </head>
    <body>
        <h1>DATOS DEL PRODUCTO</h1>
        <p><b>Los datos  recibidos son: </b></p>
        <p>Producto: <%= e.getProducto()%></p>
        <p>Categoría:<%= e.getCategoria()%> </p>
        <p>Existencia: <%= e.getExistencia()%> unidades</p>
        <p>Precio: <%= e.getPrecio()%> Bs.</p>
        <a href="principal1.jsp">REGRESAR</a>
        <br>
        <br>
        <a href="index.jsp">REGRESAR A MENU</a>
    </body>
</html>
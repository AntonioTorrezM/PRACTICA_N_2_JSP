<%@page import="com.emergentes.Formulario2"%>
<%
    Formulario2 e = new Formulario2();
    
    e = (Formulario2)request.getAttribute("user1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos del usuario</title>
    </head>
    <body>
        <h1>DATOS DEL USUARIO</h1>
       <p><b>Los datos  recibidos son: </b></p>
        <p>Nombre: <%= e.getNombre() %></p>
        <p>Apellidos: <%= e.getApellidos() %></p>
        <p>Correo electrónico: <%= e.getCorreo() %></p>
       <a href="principal1.jsp">REGRESAR</a>
        <br>
        <br>
        <a href="index.jsp">REGRESAR A MENU</a>
    </body>
</html>

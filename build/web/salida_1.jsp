<%@page import="com.emergentes.Formulario1"%>
<%
 Formulario1 c=new Formulario1();
 c=(Formulario1)request.getAttribute("ins1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos del inscrito</title>
    </head>
    <body>
        <h1>DATOS DEL INSCRITO</h1>
        <P><b>Los datos  recibidos son: </b></P>
        <p>Nombre: <%=c.getNombre()%></p>
        <p>Apellidos: <%=c.getApellidos()%></p>
        <p>Curso: <%=c.getCurso()%></p>
        <a href="principal1.jsp">REGRESAR</a>
        <br>
        <br>
        <a href="index.jsp">REGRESAR A MENU</a>
    </body>
</html>

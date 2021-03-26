<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO 1</title>
    </head>
    <body>
          <h1>Inscripción en Curso</h1>
        <form action="Procesa_1" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br>
            <br>
            Apellidos: <input type="text" name="apellidos"/>
            <br>
            <br>
           <label>Curso:</label>
           <select name="curso">
    	          <option value="Programacion I">Programacion I</option>
    	          <option value="Calculo">Calculo</option>
    	          <option value="Electronica">Electronica</option>
                  <option value="Fisica I">Fisica I</option>
                  <option value="Quimica">Quimica</option>
                  <option value="Ingles I">Ingles I </option>
                  <option value="Estadistica I">Estadistica I</option>
    	   </select>
            <br>
            <br>
            <input type="submit" value="ENVIAR">
             <br>
            <br>
            <a href="index.jsp">REGRESAR A MENU</a>
        </form>
    </body>
</html>

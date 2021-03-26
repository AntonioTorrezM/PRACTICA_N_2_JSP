package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Procesa_1", urlPatterns = {"/Procesa_1"})
public class Procesa_1 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String nombr = request.getParameter("nombre");
       String apellido = request.getParameter("apellidos");
       String curs = request.getParameter("curso");
       
       Formulario1 ins=new Formulario1();
       ins.setNombre(nombr);
       ins.setApellidos(apellido);
       ins.setCurso(curs);
       
       request.setAttribute("ins1", ins);
        request.getRequestDispatcher("salida_1.jsp").forward(request, response);
    }
  
}

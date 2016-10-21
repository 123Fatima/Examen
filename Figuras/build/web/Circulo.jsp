<%-- 
    Document   : JSP
    Created on : 20/10/2016, 07:58:30 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.*, java.util.*,javax.servlet.http.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>CIRCULO</h1>
        Diametro: <input type="text" name="Diametro"><br/>
        <%
            double Diametro;
            double Area;
            double Perimetro;
            
            
            Diametro = Double.parseDouble(request.getParameter("Diametro"));
            Area = (Diametro/2)*(Diametro/2)*3.1416;
            Perimetro = Diametro*3.1416;  
            %>
        <input type="button" value="Area" onclick="Calcu.ans.value=''"/>
        <input type="button" value="Perimetro" onclick="Calcu.ans.value=''"/>
        <input type="text" name="Ans"><br/>
    </body>
</html>

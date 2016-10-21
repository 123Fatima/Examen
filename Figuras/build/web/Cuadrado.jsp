<%-- 
    Document   : Cuadrado
    Created on : 20/10/2016, 08:59:28 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cuadrado</h1>
       Lado: <input type="text" name="Perimetro"><br/>
        <%
            double Lado;
            double Area;
            double Perimetro;
            Lado = Double.parseDouble(request.getParameter("Perimetro"));
            Area = Lado*Lado;
            Perimetro = Lado*Lado*Lado;
            %>
        <input type="button" value="Area" onclick="Calcu.ans.value=''"/>
        <input type="button" value="Perimetro" onclick="Calcu.ans.value=''"/>
        <input type="text" name="Ans"><br/>
    </body>
</html>

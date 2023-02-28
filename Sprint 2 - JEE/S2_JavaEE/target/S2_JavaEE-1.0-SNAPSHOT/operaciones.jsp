
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean class="edu.levelup.s2_javaee.CalculosBean" id="CalculosBean" scope="request"/>        
        <h1>Operaciones aritméticas - Level Up Sprint 2</h1>
        <h2>José Mario Marroquín</h2>
        <h3>Ingrese los valores</h3>
        <form action="resultado.jsp">
            Operador 1 <input type="number" min="1" name="op1"/>
            <br> 
            Operador 2 <input type="number" min="1" name="op2"/>
            <input type="submit" value="Hacer operacion"/>
        </form>
    </body>
  </html>
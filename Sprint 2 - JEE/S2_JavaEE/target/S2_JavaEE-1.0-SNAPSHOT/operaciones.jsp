
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean class="edu.levelup.s2_javaee.CalculosBean" id="CalculosBean" scope="request"/>        
        <h1>Operations</h1>
        <h3>Ingrese los valores</h3>
        <form action="resultado.jsp">
            Operador 1 <input type="text" name="op1"/>
            <br> 
            Operador 2 <input type="text" name="op2"/>
            <input type="submit" value="Hacer operacion"/>
        </form>
    </body>
  </html>
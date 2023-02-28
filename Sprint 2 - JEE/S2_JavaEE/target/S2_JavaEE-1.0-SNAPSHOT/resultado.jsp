
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultados:</h1>
        <jsp:useBean class="edu.levelup.s2_javaee.CalculosBean" id="CalculosBean" scope="request"/>
        <jsp:setProperty name="CalculosBean" property="n1" param="op1" />   
        <jsp:setProperty name="CalculosBean" property="n2" param="op2" />
        El resultado de la suma es: <%=CalculosBean.getSuma()%> <br>
        El resultado de la resta es: <%=CalculosBean.getResta()%> <br>
        El resultado de la multiplicación es: <%=CalculosBean.getMultiplicacion()%> <br>
        El resultado de la división es: <%=CalculosBean.getDivision()%> <br>
        <br><br>
        <img src="Images/one piece.gif" alt="One piece img" height="284px" width="500px"/>
    </body>
</html>

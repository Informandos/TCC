<%-- 
    Document   : Pagina_Inicial
    Created on : 18/07/2018, 12:59:26
    Author     : Juliana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PAGINA INICIAL</title>
    </head>
    <body>
        <h1>PAGINA INICIAL</h1>
        Email
        <input type="text" size="10" name="email" value="<%= request.getAttribute("email")%>"></input><br></br>
        Senha  
        <input type="text" size="10" name="senha" value="<%= request.getAttribute("senha")%>"></input><br></br>
        <input type="button" size="10" name="valor" value="retornar" onclick="history.back()"></input><br></br>
            
    </body>
</html>

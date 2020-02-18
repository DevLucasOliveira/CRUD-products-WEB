<%-- 
    Document   : inserir
    Created on : 17/02/2020, 20:41:59
    Author     : Lucas Oliveira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     
        <form action="executa_alterar.jsp" methodo="post">
            --<label>Codigo:</label><br/>
            <input type="text" name="codigo" values="<%=request.getParameter("codigo")%>"/><br/>
            
             <label>Descricao:</label><br/>
            <input type="text" name="descricao"values="<%=request.getParameter("descricao")%>"/><br/>/><br/>
            
             <label>Preço:</label><br/>
            <input type="text" name="preco"values="<%=request.getParameter("preco")%>"/><br/>
            
            
            <button type="submit">
                OK
            </button>
                
        </form>
        
        
        
        
    </body>
</html>

<%--
    Document   : produto1
    Created on : 27/11/2019, 16:55:28
    Author     : Desenvolvimento
--%>

<%@page import="modelos.Produto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>JSP Page</title>
   </head>
   <body>
      <table class="table table-striped">
            <thead>
                   <tr>
                        <th>#</th>
                        <th>Descrição</th>
                        <th>Valor</th>
                     </tr>
            </thead>
            <tbody
        <%
            for(int i=0; i<Produto.getLista().size(); i++){

                Produto p = Produto.getLista().get(i);
                out.println("<tr>");
                out.println("<td>"+ (i+1) +" </td>");
                out.println("<td>"+ p.getDescricao() +" </td>");
                out.println("<td>"+ p.getPreco() +" </td>");
                out.println("</tr>");

            }

        %>

        </tbody>
        </table>
   </body>
</html>

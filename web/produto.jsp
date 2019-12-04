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
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <link rel="stylesheet" href="css/ofertas.css">
   </head>
   <body>
       <jsp:include page="menu.jsp">
          <jsp:param name="item" value="" />
       </jsp:include>
       
       <div class="container">
       
      <table class="table table-striped">
          
            <thead>
                   <tr>
                        <th>#</th>
                        <th>Descrição</th>
                        <th>Foto</th>
                        <th>Valor</th>
                        <th>Requisitos</th>


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
                out.println("<td>"+ p.getRequisitos() +" </td>");
                out.println("<img src=" + p.getImagem());
                out.println("</tr>");

            }

        %>

         <%
            for(int i=0; i<Produto.getLista().size(); i++){
                    Produto p = Produto.getLista().get(i);

                    if(p != null){
                       %>
                       <div>
                          <tr><h5> <%=p.getDescricao()%> </h5></tr>
                       <p> <%= p.getPreco()%> </p>
                           <img src="<%=p.getImagem()%>"

                       </div>


                       <%
            }

            }

        %>
        <table>
  <thead>
    <tr>
      ...
      <th>Comprar</th>
      ...
    </tr>
  </thead>
  <tbody>
    <c:forEach items="${produtoList}" var="produto">
      
        ...
        
          <!-- Adicionando o produto no carrinho de compras -->
          <form action="<c:url value="/carrinho"/>"
            <input type="hidden" name="item.produto.id" 
                          value="${p}"/>
            <input class="qtde" name="item.quantidade" value="1"/>
            <button type="submit">Comprar</button>
          </form>
        
        ...
                
    </c:forEach>
  </tbody>
</table>
        
        </tbody>
        </table>
       </div>
   </body>
</html>

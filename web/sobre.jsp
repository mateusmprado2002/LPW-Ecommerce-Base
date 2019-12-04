<%--
    Document   : sobre
    Created on : 18/09/2019, 17:07:03
    Author     : Desenvolvimento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>STÖREE Sobre</title>
      <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/ofertas.css">
        <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
   </head>
   <body>
      <jsp:include page="menu.jsp">
          <jsp:param name="item" value="sobre" />
       </jsp:include>
      
      <div class="container">
      <h1>Sobre a Större</h1>
      <div class="sobre">
          <p class="sobre">Somos uma loja de roupa, onde priorizamos o conforto e o estilo dos
      nossos clientes. A nossa busca por produtos estilosos, confortaveis e de melhor qualidade
      é incessante.</p>
          <p class="sobre">Nossos produtos são escolhidos pelos nossos profissionais e passam por uma
      inspeção severa antes de ser adicionada ao catálogo.</p>
      </div>
      </div>
   </body>
</html>

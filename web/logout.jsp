<%-- 
    Document   : logout
    Created on : 01/12/2019, 09:40:59
    Author     : Matheus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
    session.invalidate();
        %>
        
        <jsp:forward page="login.jsp"></jsp:forward>
        
    </body>
</html>

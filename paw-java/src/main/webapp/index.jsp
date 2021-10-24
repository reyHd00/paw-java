<%-- 
    Document   : index
    Created on : 21 oct. 2021, 23:49:57
    Author     : reyna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Estilos CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" 
            integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
    </head>
    <body>
        <!-- Header -->
        <%@include file='views/header.jsp' %>

        <!-- Contenido principal -->
        <div class="container">
            <%@include file='routing.jsp' %>
        </div>

        <!-- footer -->
        <%@include file='views/footer.jsp' %>
    </body>
</html>

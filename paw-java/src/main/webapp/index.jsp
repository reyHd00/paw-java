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
    </head>
    <body>
         <!-- Header -->
        <%@include file='views/header.jsp' %>

        <!-- Contenido principal -->
        <section class="section">
            <div class="container">
                <h1 class="title">
                    Hello, Good Night World!
                </h1>
                <p class="subtitle">
                    My first website with <strong>Bulma</strong>!
                </p>
            </div>
        </section>
        <!-- footer -->
        <%@include file='views/footer.jsp' %>
    </body>
</html>

<%-- 
    Document   : login
    Created on : 23 oct. 2021, 18:52:19
    Author     : reyna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null) {
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log in</title>
    </head>
    <body>
        <div>
            <form class=" column" action="action">
                <div class="field column is-half">
                    <p class="control has-icons-left has-icons-right">
                        <input class="input" type="email" placeholder="Email">
                        <span class="icon is-small is-left">
                            <i class="fas fa-envelope"></i>
                        </span>
                        <span class="icon is-small is-right">
                            <i class="fas fa-check"></i>
                        </span>
                    </p>
                </div>
                <div class="field column is-half">
                    <p class="control has-icons-left ">
                        <input class="input" type="password" placeholder="Password">
                        <span class="icon is-small is-left">
                            <i class="fas fa-lock"></i>
                        </span>
                    </p>
                </div>
            </form>
        </div>
    </body>
</html>
<% } else {
// Cargando la Página de errores
        String redirectURL = "index.jsp?menu=401";
        response.sendRedirect(redirectURL);
    }%>
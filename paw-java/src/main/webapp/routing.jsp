<%-- 
    Document   : routing
    Created on : 23 oct. 2021, 18:32:34
    Author     : reyna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    if (request.getParameter("menu") != null) {
        int smenu = Integer.parseInt(request.getParameter("menu"));
        switch (smenu) {
//case "inicio" :
            case 1:
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
        break;
//case "login" :
    case 2:
%>
<h3 class="title is-3">Login</h3>
<%@include file='views/login.jsp' %>
<%
        break;

    case 401:
%>
<h3 class="title is-3">Página No Autorizada</h3>
<%@include file='unauthorized401.jsp' %>
<%
        break;
    default:
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
    }
} else {
%>
<!-- comment<h3 class="title is-3">Inicio</h3> -->
<%//@include file='views/inicio.jsp' %> 
<% 
        String redirectURL = "index.jsp?menu=1";
// String redirectURL = "index.jsp?menu=401";
        response.sendRedirect(redirectURL);
    }
%>



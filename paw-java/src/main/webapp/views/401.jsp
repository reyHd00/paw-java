<%-- 
    Document   : 401
    Created on : 23 oct. 2021, 20:40:36
    Author     : reyna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
// Validación de entrad desde el menú principal
    if (request.getParameter("menu") != null) {
%>
<html>
    <head>
        <<link rel="stylesheet" href="../css/style.css"/>>
    </head>

    <body>
        <svg viewBox="0 0 1320 300">
        <!--pattern-->
        <defs>
    <pattern id="GPattern" x="0" y="0" width="20" height="20"
             patternUnits="userSpaceOnUse"
             patternTransform="rotate(35)" >
        <animateTransform attributeType="xml"
                          attributeName="patternTransform"
                          type="rotate" 
                          from="35" 
                          to="395" 
                          begin="0"
                          dur="160s" repeatCount="indefinite"/>
        <circle cx="10" cy="10" r="10" stroke="none" fill="yellow">
        <animate attributeName="r"
                 type="xml"
                 from="1" to="1"
                 values="1; 10; 1"
                 begin="0s" dur="2s"
                 repeatCount="indefinite"
                 />
        </circle>
    </pattern>
    </defs>

    <!-- Symbol -->
    <symbol id="s-text">
        <text text-anchor="middle"
              x="35%" y="50%" dy=".35em">
        S
        </text>
    </symbol>  
    <symbol id="v-text">
        <text text-anchor="middle"
              x="50%" y="50%" dy=".35em">
        v
        </text>
    </symbol> 
    <symbol id="g-text">
        <text text-anchor="middle"
              x="65%" y="50%" dy=".35em">
        G
        </text>
    </symbol> 
    <!-- Duplicate symbols -->
    <use xlink:href="#s-text" class="text"
         ></use>
    <use xlink:href="#s-text" class="text"
         ></use>
    <use xlink:href="#s-text" class="text"
         ></use>
    <use xlink:href="#s-text" class="text"
         ></use>
    <use xlink:href="#s-text" class="text"
         ></use>
    <use xlink:href="#v-text" class="text1">

    </use>
    <use xlink:href="#v-text" class="text1"
         ></use>
    <use xlink:href="#v-text" class="text1"
         ></use>


    <use id="g-usetag" xlink:href="#g-text" class="text2" style="fill: url(#GPattern)"/></use>

    </svg>
</body>
</html>
<% } else {
// Redireigiendo a la Página de errores
        String redirectURL = "index.jsp?menu=401";
        response.sendRedirect(redirectURL);
    }%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %> <%@ taglib
uri="jakarta.tags.core" prefix="c" %> <% int[] resultado = new int[10]; for(int
indice = 0;indice < 10;indice++) { resultado[indice] = (indice + 1) * 5; } %>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@600&display=swap" rel="stylesheet">
    <title>Tabuada</title>
  </head>
  <body>
    <header class="conteudo">
        <div class="home" >
        <a  href="index.jsp">Java</a>
        </div>
        <div class="home" >
      
          <a href="soma.jsp">Soma</a> 
      
          <a href="tabuada.jsp">Tabuada</a>
        </div>
      
    </header>
  <div>
    <div class="titulo">
      <h1>Tabuada</h1>
    </div>
  
    <div class="tabuadas">
    <div class="tabuada1">
      <ul>
        <% for(int num = 1;num <= 10;num++){ %>
        <li><%= num * 5 %></li>
        <% } %>
      </ul>
    </div class="tabuada2">
  <div>
      <ul>
        <% for(int valor : resultado) { %>
        <li><%= valor %></li>
        <% } %>
      </ul>
    </div>
</div>
</div>
  </body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %> <% int result
= 0; if(request.getMethod().equals("POST")) { int numA =
Integer.parseInt(request.getParameter("numA")); int numB =
Integer.parseInt(request.getParameter("numB")); result = numA + numB; } %>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Montserrat:wght@600&display=swap"
      rel="stylesheet"
    />
    <title>Atividade Soma</title>
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
    <div class="soma">
      <div class="titulo">
        <h1>Soma</h1>
      </div>
      <div class="form">
        <form action="soma.jsp" method="post">
          <input type="number" name="numA" />
          <input type="number" name="numB" />
          <br />

          <button type="submit">Somar</button>
          <div class="sub-titulo">
            <h1>Resultado: <%= result %></h1>
          </div>
        </form>
      </div>
    </div>
  </body>
</html>

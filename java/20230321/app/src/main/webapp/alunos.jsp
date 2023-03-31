<%@ page contentType="text/html;charset=UTF-8"  language="java" %>
<%@ page import="iniciando.Aluno" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Alunos</title>
</head>
<body>
    <h1>Alunos</h1>

    <%

       Aluno al = new Aluno();
       al.id=10;
       al.nome="MarioDB";

       Aluno[] alunos = new Aluno[10];
       alunos[0] = new Aluno();
       alunos[0].id=20;
       alunos[0].nome="Jose";
    %>
    <ul>
        <li> ID: <%= al.id %></li>
        <li> Nome: <%= al.nome %></li>
        <li> ID: <%= alunos[0].id %></li>
        <li> Nome: <%= alunos[0].nome %></li>
    </ul>
</body>
</html>
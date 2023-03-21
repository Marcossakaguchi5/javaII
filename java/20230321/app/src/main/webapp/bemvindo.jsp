<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div>

        <%
        String nome = request.getParameter("nome");
        out.print("Bem vindo " + nome + "!!!");
        %> 
    </div>
    <hr/>
    <div>
<ul>
<% 
for(int i = 1; i <=10; i++){
    out.print("<li>" + i + "</li>");
}
%>


</ul>

    </div>
    
</body>
</html>
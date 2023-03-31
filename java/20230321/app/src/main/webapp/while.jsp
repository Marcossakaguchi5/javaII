<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>While</title>
</head>
<body>
    <h1> While </h1>   
    <%     
    String palavra = "";
    while(!palavra.equals("AAAAAAAAAAAA")){
        palavra += "A";
    }                   
    %>

    <span><%= palavra%></span>


    <%
    int count =1;
    while(count <=10){
        out.println("<br /> " + count++);
    }
    %>



</body>
</html>
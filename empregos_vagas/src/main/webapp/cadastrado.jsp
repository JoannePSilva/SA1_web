<<<<<<< HEAD
<% @page import= "java.util.ArrayList, com.empregos_vagas.models.Cadastro;"%> 
=======
<%@page import= "java.util.ArrayList, com.empregos_vagas.models.Cadastro;"%> 


<%
ArrayList<Cadastro> cadastro = (ArrayList<Cadastro>)request.getAttribute("cadastro"));
%> 

<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="_css/estilo.css">
<link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css " rel = "stylesheet">
<script src = "https://code.jquery.com/jquery-1.10.2.js"></script>
<script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
>>>>>>> 84c64f62f87714db03d0f495f125e937efd545e5

<%
ArrayList<Categoria> categorias = (ArrayList<Categoria>)request.getAttribute("categorias");
%> 

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/atp_aula/src/main/webapp/css/style.css">
    <title>Lista</title>
</head>
<body>
<<<<<<< HEAD
    <h1>Cadastro</h1>
    <form action="/empregos_vagas/cadastrado.jsp"method="get">
        Nome da vaga:<input type="text" name="nome" id="nome">
=======
<body>
    <h1>Cadastrado</h1>
    <form action="/empregos_vagas/cadastrado.jsp">
        Nome:<input type="text" name="nome" id="nome">
>>>>>>> 84c64f62f87714db03d0f495f125e937efd545e5
        <input type="submit" value="Filtrar">
    </form>
    <table>
        <thead>
            <tr>
<<<<<<< HEAD
                <th>Descrição:</th>
                <th>Requisitos Obrigatórios:</th>
                <th>Requisitos Desejáveis:</th>
                <th>Remuneração:</th>
                <th>Local de Trabalho:</th>
            </tr>
        </thead>
        <tbody>
            <% for (Cadastro model : cadastros) { %>
                <tr>
                    <td><%= model.getId() %></td>
                    <td><%= model.getDescrição() %></td>
=======
                <th>Descrição</th>
                <th>Requisitos Obrigatórios</th>
                <th>Requisitos Desejáveis</th>
                <th>Remuneração</th>
                <th>Local de trabalho</th>
            </tr>
        </thead>
        <tbody>
            <% for (Cadastro model : cadastro) { %>
                <tr>
                    <td><%= model.getDescricao() %></td>
>>>>>>> 84c64f62f87714db03d0f495f125e937efd545e5
                    <td><%= model.getRequisitosObrigatorios() %></td>
                    <td><%= model.getRequisitosDesejaveis() %></td>
                    <td><%= model.getRemuneracao() %></td>
                    <td><%= model.getLocalDeTrabalho() %></td>
                    
                </tr>
            <%}%>
        </tbody>
    </table>
</body>
<<<<<<< HEAD
=======
 
   
  </table>
</form>

>>>>>>> 84c64f62f87714db03d0f495f125e937efd545e5

<script type="text/javascript" src="_javascript/acordeon.js"></script>
<script type="text/javascript" src="_javascript/valida_form.js"></script>
<script type="text/javascript" src="_javascript/json.js"></script>

</html>
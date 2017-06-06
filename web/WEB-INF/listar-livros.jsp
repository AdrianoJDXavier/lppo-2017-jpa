<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : listar-livros
    Created on : 02/06/2017, 22:11:33
    Author     : igor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listar Livros</title>
    </head>
    <body>
        <h1>Listar Livros</h1>
        <table>
            <tr>
                <th>ID</th>
                <th>Título</th>
                <th>Autor</th>
                <th>Ano</th>
                <th>Ações</th>
            </tr>
            <c:forEach var="livro" items="${livros}">
            <tr>
                <td><a href="editar.html?id=${livro.id}">${livro.id}</td>
                <td>${livro.titulo}</td>
                <td>${livro.autor}</td>
                <td>${livro.ano}</td>
                <td><a href="excluir.html?id=${livro.id}">&128465;</td>
            </tr>            
            </c:forEach>
        </table>
    </body>
</html>

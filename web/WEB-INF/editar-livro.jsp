<%-- 
    Document   : novo-livro
    Created on : 02/06/2017, 21:54:57
    Author     : igor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar Livro</title>
    </head>
    <body>
        <h1>Editar Livro</h1>
        <form method="post">
            <label>Id: <input name="id" type="hidden" value="${livro.id}" /></label>
            <label>Título: <input name="titulo" value="${livro.titulo}"/></label>
            <label>Ano: <input name="ano" value="${livro.ano}"/></label>
            <label>Autor: <input name="autor" value="${livro.autor}"/></label>
            <input type="submit"/>
        </form>
    </body>
</html>

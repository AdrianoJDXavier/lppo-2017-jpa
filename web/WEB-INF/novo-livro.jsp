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
        <title>Novo Livro</title>
    </head>
    <body>
        <h1>Novo Livro</h1>
        <form method="post">
            <label>Título: <input name="titulo" /></label>
            <label>Ano: <input name="ano" /></label>
            <label>Autor: <input name="autor" /></label>
            <input type="submit"/>
        </form>
    </body>
</html>

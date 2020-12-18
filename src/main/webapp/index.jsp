<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>TIENDA ONLINE</h1>
        <form action="carritoservlet">
            <label>Articulo</label><br>
            <input type="text" name="articulo" placeholder="Articulo">            
            <input type="submit" value="Agregar al carrito">
            </form>
        <a href="redireccionaservlet">CHECK DEL BROWSER</a>
        
        <form method="post" action="validausuarioservlet">
            <label>Usuario</label><br>
            <input type="text" name="usuario" placeholder="usuario">   <br>   
            <label>Password</label><br>  
            <input type="password" name="password" placeholder="password">  
            <input type="submit" value="Log">
            </form>
    </body>
        
</html>

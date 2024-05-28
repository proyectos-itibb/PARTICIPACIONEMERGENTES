

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer"  rel="stylesheet"/>
        <title>CLIENTES</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <div class="container"> 
            <h1>CLIENTES</h1>
            <jsp:include page="WEB-INF/menu.jsp">
                <jsp:param name="opcion" value="clientes"/>
            </jsp:include>
            
            <a href="Logout" class="btn btn-danger">Cerrar Sesion</a>
            <br>
            <a href="ClienteControlador?action=add" class="btn btn-primary btn-sm  "><i class="fa-solid fa-user-plus"></i> Nuevo</a>

            <table  class="table table-striped">


                <tr>
                    <th>Id</th>
                    <th>Nombre</th>
                    <th>Correo</th>
                    <th>Celular</th>
                    <th></th>
                    <th></th>
                <br>
                </tr>

                <c:forEach var="item" items="${clientes}">
                    <tr>
                        <td>${item.id}</td>
                        <td>${item.nombre}</td>
                        <td>${item.correo}</td> 
                        <td>${item.celular}</td> 
                        <td><a href="ClienteControlador?action=edit&id=${item.id}"><i class="fa-regular fa-pen-to-square"></i></a></td> 
                        <td><a href="ClienteControlar?action=delete&=${item.id}" onclick="return(confirm('esta seguro de borrar'))">
                                <i class="fa-solid fa-eraser"></i>
                            </a></td> 
                    </tr>
                </c:forEach>


            </table>

        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>

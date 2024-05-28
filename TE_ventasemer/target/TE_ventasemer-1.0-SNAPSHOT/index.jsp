
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer"  rel="stylesheet"/>
       
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
         <title>PUNTO DE VENTA</title>
    </head>
    <body>
        <div class="container"> 
            <h1>PUNTO DE VENTA</h1>
            <jsp:include page="WEB-INF/menu.jsp">
            <jsp:param name="opcion" value="productos"/>
            </jsp:include>
            <br>
            <a href="" class="btn btn-primary btn-sm  "><i class="fa-solid fa-user-plus"></i> Nuevo</a>
           
          <table <table class="table table-striped">
  

                <tr>
                    <th>Id</th>
                    <th>Nombre</th>
                    <th>descripcion</th>
                    <th>precio</th>
                    <th></th>
                    <th></th>
                <br>
                </tr>
                
                <tr>
                    <td>1</td>
                    <td>Tablet</td>
                    <td>Note 25</td> 
                    <td>1500$</td> 
                    <td><a href="#"><i class="fa-regular fa-pen-to-square"></i></a></td> 
                    <td><a href="#"><i class="fa-solid fa-eraser"></i></a></td> 
                </tr>
                
                
            </table>
        
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
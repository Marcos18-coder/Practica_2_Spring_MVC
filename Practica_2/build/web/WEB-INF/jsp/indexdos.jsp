<%-- 
    Document   : indexdos
    Created on : 20/04/2020, 02:50:53 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        
        <div class="jumbotron text-center">
            <h1>Hola desde index 2</h1>
        </div>
        
        <div class="container">
            <form>
			<div class="row">
				<div class="form-group col-md-2">
                                    <label class="control-label">Matricula: </label>
					<input type="text" name="txtMatricula" id="nom" class="form-control">
				</div>
                                <div class="form-group col-md-5">
                                    <label class="control-label">Nombre: </label>
					<input type="text" name="txtNombre" id="nom" class="form-control">
				</div>
				<div class="form-group col-md-5">
					<label class="control-label">Apellido: </label>
					<input type="text" name="txtApellido" id="ape"  class="form-control">
				</div>
			</div>
			<div class="row">
			    <div class="form-group">
			    	<button type="submit" class="btn btn-primary">Enviar</button>	
			    </div>
			</div>
		</form>
        </div>
        
        <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
    </body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="Estilos.css">
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.2/dist/jquery.validate.min.js"></script>
	<script src="script.js"></script>
</head>
<body>
 <header id="seccion">
        <h2> LOGIN</h2>
        <div class="content-menu">
        <input type="checkbox" id="check">
        <label class="icon-menu" for="check"><img src="iconos/icono-menu.png" alt="" class="icon-menu"
                for="check"></label>

        <nav class="menu">
            <ul>
                <li><a href="contacto.html">Contacto</a></li>
                <li><a href="login.html">Ingreso</a></li>
                <li><a href="crearusuario.html">Crear Usuario</a></li>
                <li><a href="crearcapacitacion.html">Crear Capacitaciones</a></li>
                <li><a href="listarcapacitaciones.html">Listar Capacitaciones</a></li>
                <li><a href="administrarasistentes.html">Asistentes Capacitaciones</a></li>
                <li><a href="listadovisitas.html">Listado Visitas</a></li>
                <li><a href="listadopago.html">Listado Pago</a></li>
                <li><a href="listadoasesorias.html">Listado Asesor�as</a></li>
                <li><a href="listadoaccidentes.html">Listado Accidentes</a></li>
                <li><a href="reportes.html">Reportes</a></li>

            </ul>
        </nav>
        </div>
    </header>

    <form class="cmxform" id="loginForm" method="post" action="RevisarIngreso">
        <fieldset class="cel- agrupar-t agrupar-e">
            <table class="cel- tablausr-t tablausr-e">
                <tr>
                    <td>Nombre de Usuario</td>
                    <td><input type="text" name="txtnombre" id="txtnombre"  /></td>
                </tr>
                <tr>
                    <td>Contrase�a</td>
                    <td> <input type="password" name="passlogin" id="passlogin" /></td>
                </tr>
                <tr>
                    <td><input type="submit" id="ingresar" name="ingresar" value="Ingresar" /></td>
                </tr>

            </table>
        </fieldset>
    </form>
    <footer id="pie">
        <blockquote><a href="index.html">Volver a la p�gina de Inicio</a></blockquote>
        Derechos Reservados G3 &copy; 2020
      </footer>
</body>
</html>
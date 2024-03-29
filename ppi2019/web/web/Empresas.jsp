<%-- 
    Document   : Empresas
    Created on : 07-may-2019, 17:40:12
    Author     : VENGA pablo jowin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <title>Registro Empresa</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <LINK REL=StyleSheet href="CSS/Estilo_general.css" TYPE="text/css" MEDIA=screen>
        <link rel="icon" type="image/png" href="IMG/icono.png" />

        <link rel="stylesheet" href="CSS/menu.css" type="text/css"> 
    </head>

    <body id="organizador" class="fondo-blur">
        
        <!-- / Begin Body -->
        <!-- /////////// Begin Dropdown //////////// -->
        <div id="contenedor" style="float: left;">
            <div class="swanky_wrapper">
                <input id="Perfil" name="radio" type="radio">
                <label for="Perfil">
                    <center><span>MI PERFIL</span></center>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <center><img id="perfil" src="IMG/fondo.jpg"></center>
                        <br>
                        <center><h2>Hola Admin</h2></center>
                    </div>
                </label>
                
                <input id="Users" name="radio" type="radio">
                <label for="Users">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/users.png">
                    <span>Usuarios</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content ">
                        
                        <ul>
                            <a href="Usuarios.jsp"><li>Gestionar Usuarios</li></a>
                            <a href=""><li>Listado de Usuarios</li></a>
                       
                        </ul>
                    </div>
                </label>
                
                <input id="Sales" name="radio" type="radio">
                <label for="Sales">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/del.png">
                    <span>Empresas</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="Empresas.jsp"><li>Gestionar Empresas</li></a>
                            <a href=""><li>Listado de Empresas</li></a>
                        </ul>
                    </div>
                </label>
                <input id="Messages" name="radio" type="radio">
                <label for="Messages">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/mess.png">
                    <span>Artistas</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="Artista.jsp"><li>Gestionar Artistas</li></a>
                            <li>Listado de Artistas</li>
                        </ul>
                    </div>
                </label>
                
                <input id="Ventas" name="radio" type="radio">
                <label for="Ventas">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/del.png">
                    <span>Parametrizacion</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="parametrizacion.jsp"><li>Registrar Parametrizacion</li></a>
                            <li>Listado de Parametrizacion</li>
                        </ul>
                    </div>
                </label>
                
                <input id="audit" name="radio" type="radio">
                <label for="audit">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/mess.png">
                    <span>Auditoria</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="auditorias.jsp"><li>Gestionar Auditoria</li></a>
                            <li>Listado de Auditoria</li>
                        </ul>
                    </div>
                </label>
                
                <input id="inform" name="radio" type="radio">
                <label for="inform">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/mess.png">
                    <span>Informes</span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            <a href="auditorias.jsp"><li>Gestionar Informes</li></a>
                            <li>Listado de Informes</li>
                        </ul>
                    </div>
                </label>
                
                <input id="Settings" name="radio" type="radio">
                <label for="Settings">
                    <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/set.png">
                    <span>Acerca de </span>
                    <div class="lil_arrow"></div>
                    <div class="bar"></div>
                    <div class="swanky_wrapper__content">
                        <ul>
                            Software realizado para el Politécnico Colombiano Jaime Isaza Cadavid 
                            Realizado por: Santiago Velásquez Prado
                            <br>
                            <br>
                            <a href="Principal.jsp"><li>Cerrar sesión</li></a>
                        </ul>0
                    </div>
                </label>
            </div>
        </div>
        <!-- /////////// End Dropdown //////////// -->
        
        <form   class="Parametrizacion">
            <div id="contenerdorUno"> 
                <h3>Registro de Empresa</h3>
                <table id="ContenedorInicio" id="ParametrizacionEmpresa"    >
                    <tr>
                        <td id="textStyle">
                            <strong> Nit empresa </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="NitEmpresa" id="NitEmpresa" name="NitEmpresa" placeholder="Nit Empresa" size="10" required> 
                        </td>
                    </tr>
                    <tr>
                        <td id="textStyle">
                            <strong> Nombre de la Empresa</strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="Empresa" id="Empresa" name="Empresa" placeholder="Empresa" size="10" required> 
                        </td>
                    </tr>
                    <tr>
                        <td id="textStyle">
                            <strong> Telefono</strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="NitEmpresa" id="NitEmpresa" name="NitEmpresa" placeholder="Telefono" size="10"> 
                        </td>
                    </tr>

                    <tr>
                        <td id="textStyle">
                            <strong> forma de difucion </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="MedioDifucion" id="MedioDifucion" name="MedioDifucion" placeholder="Medio difucion" size="10"> 
                        </td>
                    </tr>
                    <tr>
                        <td id="textStyle">
                            <strong>  Direccion </strong>
                        </td>

                        <td align="left" id="imputStyle">
                            <input type="text" class="Direccionempresa" id="Direccionempresa" name="Direccionempresa" placeholder="Medio difucion" size="10"> 
                        </td>
                    </tr>
                </table>
                </br>
                <table id="ParametrizacionDiscos" >
                    <tr>
                        <td id="textStyle">
                            <strong> Valor a pagar por operacion </strong>

                        </td>
                        <td align="left" id="imputStyle">
                            <input type="text" class="CanOpercaiones" id="CanOpercaiones" name="CanOpercaiones"
                                   placeholder="Cantidad opercaiones" size="10" required> USD
                        </td>
                    </tr>
                </table>
                </br>   
                <div id="Boton">
                    <input type="button" value="Guardar" id="botones">
                    <br>
                    <br>
                    <input type="button" value="Eliminar" id="botones">
                </div>
                <h3>.</h3>
            </div>
        </form>

    </body>
</html>

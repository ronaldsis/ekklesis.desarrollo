<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title><g:layoutTitle default="Sistema Automatizado de Operaciones"/></title>
        <link rel="stylesheet" href="${createLinkTo(dir:'css',file:'style.css')}" />


        <link rel="stylesheet" href="${createLinkTo(dir:'css',file:'table.css')}" />
        <link rel="stylesheet" href="${createLinkTo(dir:'css/themes/redmond',file:'ui.all.css')}" />
        <link rel="stylesheet" href="${createLinkTo(dir:'css/themes/redmond',file:'ui.datepicker.css')}" />
        <link rel="stylesheet" href="${createLinkTo(dir:'css/themes/redmond',file:'ui.accordion.css')}" />

        <g:javascript library="application" />
        <g:javascript library="jquery"/>
        <jq:plugin name="ui"/>

        <script type="text/javascript">
         $(function() {
            $("#datepicker").datepicker();
          });

        </script>

<script type="text/javascript">
	$(function() {
		$("#accordion").accordion();
	});
	</script>



         <link rel="shortcut icon" href="${createLinkTo(dir:'images',file:'baner22.png')}" type="image/x-icon" />
	<g:layoutHead />

    </head>
    <body>
 <link rel="shortcut icon" href="${createLinkTo(dir:'images',file:'baner22.png')}" type="image/x-icon" />
        <div id="header">

            <div id="menu">
                <ul id="nav">
                    <li><a href="${createLinkTo(dir:'')}">Inicio</a></li>
                    <li><a href="#">Ayuda   </a></li>
                </ul>
            </div>
        </div>

        <div id="content">
            <div id="right">
 <img src="${resource(dir:'images',file:'logo.png')}" alt="Grails" border="0" />
                 <div id="content">

                    <g:layoutBody/>
                 </div>

            </div>

            <div id="left">
                <div class="box">


                <g:isLoggedIn>
                    Hola, <g:loggedInUserInfo field="userRealName"/>  <a href="${createLink(controller:'logout', action:'')}">Salir</a>
                </g:isLoggedIn>
                <g:isNotLoggedIn>
                    <a href="${createLink(controller:'login', action:'auth')}">Iniciar sesión</a>
                </g:isNotLoggedIn>
                </div>
<!-- aqui colocamos los menus faltantes   --->


                      <div class="box" >
                           <div class="">
                                 <g:render template="/menu"/>
                           </div>
                      </div>
                    <!--     --->

               <br><div class="box">
                    <!--<div style="font-size: 0.8em;">Desarrollado por <a href="">Luis Higuera</a></div>-->
			    <div class="demo">
				Fecha:
				<div id="datepicker"></div>

			</div>

                </div>
            </div>
        </div>
    </body>
</html>

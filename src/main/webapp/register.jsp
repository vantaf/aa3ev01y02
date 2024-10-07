

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dasaduni</title>
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

</head>
<body>
    <header>
        <div class="#5e35b1 deep-purple darken-1">
            <h2 class="white-text" style="margin: 0; padding: 5px;">Dasaduni</h2>
        </div>
    </header>
    <div class="section no-pad-bot" id="index-banner">
        <div class="container">
            <h1 class="header center purple-text">Registro</h1>
            <div class="row center">
                <h5 class="header col s12 light">Registrate con un nombre de usuario, correo electrónico y contraseña</h5>
            </div> 
        </div>
    </div>
    <div class="row">
        <div class="container">
            <form action="" class="col s12">
                <div class="row">
                    <div class="input-field col offset-s4 s4">
                        <input type="text" id="usuario" class="validate" placeholder="Usuario">
                        <label for="usuario">Nombre de usuario</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col offset-s4 s4">
                        <input type="text" id="correo" class="validate" placeholder="Correo">
                        <label for="usuario">Correo electrónico</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col offset-s4 s4">
                        <input type="password" id="password" class="validate" placeholder="Contraseña">
                        <label for="password">Contraseña</label>
                    </div>
                </div>
                <button type="submit" name="action" class="btn waves-effect waves-light col offset-s4 s4">
                    <a href="login.jsp">Registrar</a>
                    <i class="material-icons right">send</i>
                </button>
            </form>
        </div>
    </div>
    <script type="text/javascript" src="js/materialize.min.js"></script>
</body>
</body>
</html>

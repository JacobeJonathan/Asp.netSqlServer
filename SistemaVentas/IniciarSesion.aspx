<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="SistemaVentas.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Assets/Plugins/bootstrap.4.5.2/bootstrap.min.css" rel="stylesheet" />
    <link href="Assets/Plugins/Simple_Line_Icons/simple-line-icons.min.css" rel="stylesheet" />
    <link href="Assets/Plugins/bootstrap-icons-1.2.2/font/bootstrap-icons.css" rel="stylesheet" />
    <script src="Assets/Plugins/jquery/jquery.3.5.1.min.js"></script>
    <script src="Assets/Plugins/bootstrap.4.5.2/bootstrap.min.js"></script>
    <link href="css/IniciarSesion/Styles.css" rel="stylesheet" />
    

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body {
            background-image: url('/Assets/image/backlogin.jpg');
            background-repeat: no-repeat;
            background-position:top center;
            background-color:#8057D7;
            margin-top:auto;
        }

        #btnIniciarSesion{
            background:#8057D7;
            border-radius:20px;
            justify-content: center;
            align-items: center;
            display:flex;
            align-items:center;
            position:relative;
        }

        .registration-form form{
            justify-content: center;
            align-items: center;
            align-items:center;
            position:relative;
            background-color:#f1f1e5;
            border-radius:10px 10px 10px 10px;
            width: 453px;
            height: 513px;
            top: 0px;
            left: 0px;
        }
        .registration-form .social-media{
            border-radius:0px 0px 10px 10px;
        }
    </style>
</head>
<body>
    <div class="registration-form">
        <form>
            <div class="form-icon">
                <span><asp:Image ID="logoFunFan" runat="server" ImageUrl="/Assets/image/logoFunFan.png" Height="100px" Width="98px" /></span>
            </div>
            <div class="form-group">
                <input type="text" class="form-control item" id="username" placeholder="Usuario" value="Admin"/>
            </div>
            <div class="form-group">
                <input type="password" class="form-control item" id="password" placeholder="Contraseña" value="Admin123"/>
            </div>
            <div class="form-group">
                <button id="btnIniciarSesion" type="button" class="btn btn-block create-account">Iniciar Sesión</button>
            </div>
        </form>

    </div>
    <script src="Controlador/IniciarSesion/IniciarSesion.js"></script>
    <script src="Controlador/Utilidades.js"></script>
    <script src="Assets/Plugins/loadingoverlay/loadingoverlay.js"></script>

    <link href="Assets/Plugins/sweetalert2/sweetalert.css" rel="stylesheet" />
    <script src="Assets/Plugins/sweetalert2/sweetalert.js"></script>
</body>
</html>

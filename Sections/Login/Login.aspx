<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFinal.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../../Content/Login.css" rel="stylesheet" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
 
    <div class="container" >
        <div class="card card-container">
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <form class="form-signin" runat="server">
                <input type="email" id="inputEmail" class="form-control" placeholder="Direccion Mail" required />
                <input type="password" id="inputPassword" class="form-control" placeholder="Contraseña" required />
                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me" />Recuerdame
                    </label>
                </div>
                <asp:Button class="btn btn-lg btn-primary btn-block btn-signin" ID="Button1" runat="server" Text="Iniciar Sesion" OnClick="Button1_Click" />
            </form>
            <a href="#" class="forgot-password">Olvidaste la contraseña?
            </a>
        </div>
    </div>
</body>
</html>
<script src="../../Scripts/jquery-3.4.1.min.js"></script>
<script src="../../Scripts/bootstrap.min.js"></script>

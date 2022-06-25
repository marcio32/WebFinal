<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFinal.Sections.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../../Content/Login.css" rel="stylesheet" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>

    <div class="container">
        <div class="card card-container">
            <img id="ProfileImg" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <form id="form1" runat="server" class="form-signin">
                <input type="email" id="InputEmail" class="form-control" placeholder="Direccion Email" required />
                <input type="password" id="InputPassword" class="form-control" placeholder="Contraseña" required />
                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="0" />
                        Recuerdame
                    </label>
                </div>
                <asp:Button class="btn btn-primary btn-block btn-signin" ID="btn_Login" runat="server" Text="Iniciar Sesion" OnClick="btn_Login_Click" />
            </form>
            <a href="#" class="forgot-password">Olvidaste la contraseña?</a>
        </div>
    </div>


</body>
</html>

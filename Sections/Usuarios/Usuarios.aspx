<%@ Page Title="Usuarios" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="WebFinal._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="panel panel-default" style="margin-top:50px">
        <div class="panel-heading">Usuarios</div>
        <div class="panel-body">
            <a id="btnNuevoUsuario" class="btn btn-primary" style="margin: 25px 0px;">Nuevo Usuario</a>
            <table id="Usuarios" class="display" width="100%" cellspacing="0">
               <%-- <thead>
                    <tr>
                        <th>Id</th>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Mail</th>
                        <th>Contraseña</th>
                        <th>Rol</th>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td>0</td>
                        <td>Marcio</td>
                        <td>Abriola</td>
                        <td>awdawd@gmail.com</td>
                        <td>*******</td>
                        <td>Admin</td>
                        <td><i class="fa-solid fa-trash-can"></i></td>
                        <td><i class="fa-solid fa-pen-to-square"></i></td>
                    </tr>
                </tbody>--%>
            </table>

           
        </div>
    </div>
    <script src="../../Scripts/Usuarios/Usuarios.js"></script>
     <asp:Button ID="Button1" runat="server" Text="Button" />
</asp:Content>



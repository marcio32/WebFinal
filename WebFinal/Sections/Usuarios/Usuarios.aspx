<%@ Page Title="Usuarios" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Usuarios.aspx.cs" Inherits="WebFinal.Sections.Usuarios.Usuarios" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="https://cdn.datatables.net/1.12.1/css/dataTables.bootstrap.min.css" rel="stylesheet" />

    <h2><%: Title %>.</h2>
    <div class="panel panel-default" style="margin-top: 50px">
        <div class="panel-heading">Usuarios</div>
        <div class="panel-body">
            <a class="btn btn-primary" style="margin: 25px 0;">Nuevo Usuario</a>
            <table id="tableUsuarios" class="table table-bordered table-hover nowrap" width="100%" cellspacing="0">
                <thead>
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
                        <td>awdawdawd@gmail.copm</td>
                        <td>********</td>
                        <td>admin</td>
                        <td><i class="fa-solid fa-pen-to-square fa-lg"></i></td>
                        <td><i class="fa-solid fa-trash fa-lg"></i></td>
                    </tr>
                </tbody>

            </table>
        </div>
    </div>
    <script src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.12.1/js/dataTables.bootstrap.min.js"></script>
    <script src="../../Scripts/Usuarios/Usuarios.js"></script>
    <script src="https://kit.fontawesome.com/f8fcaa487b.js" crossorigin="anonymous"></script>
</asp:Content>

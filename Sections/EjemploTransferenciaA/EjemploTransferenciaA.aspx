<%@ Page Title="Usuarios" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EjemploTransferenciaA.aspx.cs" Inherits="WebFinal.EjemploTransferenciaA" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label2" runat="server" Text="Texto"></asp:Label>
     <asp:Label ID="Label1" runat="server" Text="Valor de la variable : 0"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
     <asp:Button ID="Button1" runat="server" Text="Acumulador" OnClick="Button1_Click1" />
</asp:Content>



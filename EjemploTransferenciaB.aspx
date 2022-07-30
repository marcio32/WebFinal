<%@ Page Title="Ejemplo Trasnferencia B" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EjemploTransferenciaB.aspx.cs" Inherits="WebFinal.EjemploTrasnferenciaB" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       
     <div>
        <h1>GET</h1>
        <asp:TextBox ID="txtDemo" runat="server"></asp:TextBox>
        <asp:Button ID="btnSubmit2" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

    </div>
</asp:Content>

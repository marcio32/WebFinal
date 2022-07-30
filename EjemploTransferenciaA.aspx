<%@ Page Title="Ejemplo Transferencia A" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EjemploTransferenciaA.aspx.cs" Inherits="WebFinal.EjemploTrasnferenciaA" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h1>GET</h1>
        <asp:TextBox ID="txtDemo" runat="server"></asp:TextBox>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

          <div>
                    <h1>POST</h1>
                    <asp:TextBox ID="TextBox1"
                        runat="Server">
                    </asp:TextBox>

                    <br />
                    <br />

                    <asp:Button ID="Button1"
                        Text="Post back to this page"
                        runat="Server"></asp:Button>

                    <br />
                    <br />

                    <asp:Button ID="Button2"
                        Text="Post value to another page"
                        PostBackUrl="EjemploTransferenciaB.aspx"
                        runat="Server"></asp:Button>
                </div>
    </div>

  

</asp:Content>

<%@ Page Title="Grillas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebFinal.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>


    <div class="container">
        <%-- Para crear un grid necesitamos un row que seria una fila  --%>
        <div class="row">
                 <%-- Para crear una columna necesitamos un div con la clase col-xx-xx--%>
            <div class="col-lg-4" style="background-color: #aaa">
                <h1>Columna 1</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
            <div class="col-lg-4" style="background-color: #aaa;">
                <h1>Columna 2</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
            <div class="col-lg-4" style="background-color: #aaa">
                <h1>Columna 3</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4" style="background-color: #aaa">
                <h1>Columna 1</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
            <div class="col-md-4" style="background-color: #aaa;">
                <h1>Columna 2</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
            <div class="col-md-4" style="background-color: #aaa">
                <h1>Columna 3</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-4" style="background-color: #aaa">
                <h1>Columna 1</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
            <div class="col-sm-4" style="background-color: #aaa;">
                <h1>Columna 2</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
            <div class="col-sm-4" style="background-color: #aaa">
                <h1>Columna 3</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
        </div>

         <div class="row">
            <div class="col-xm-4" style="background-color: #aaa">
                <h1>Columna 1</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
            <div class="col-xm-4" style="background-color: #aaa;">
                <h1>Columna 2</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
            <div class="col-xm-4" style="background-color: #aaa">
                <h1>Columna 3</h1>
                <p>Esto es una prueba de bootstrap.</p>
            </div>
        </div>

    </div>


    
</asp:Content>

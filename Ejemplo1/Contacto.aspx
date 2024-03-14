<%@ Page Title="" Language="C#" MasterPageFile="~/Mimaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Ejemplo1.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="formulario-contacto hero">
        <h1>Contactame</h1>

        <p>Nombre</p>
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        <p>Apellido</p>
        <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
        <p>Correo electrónico</p>
        <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
        <p>Mensaje</p>
        <asp:TextBox ID="txtMensaje" runat="server"></asp:TextBox>
    </div>

    <a href="Pagina1.aspx" class="volver">Volver</a>
    

</asp:Content>

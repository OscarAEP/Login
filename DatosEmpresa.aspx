<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DatosEmpresa.aspx.cs" Inherits="DatosEmpresa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style28 {
            width: 273px;
            height: 22px;
            position: absolute;
            left: 508px;
            top: 370px;
        }
        .auto-style29 {
        height: 80px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
        <asp:HyperLink ID="hlEmpresa" runat="server" CssClass="auto-style28" NavigateUrl="~/EditarEmpresa.aspx">Listar datos de la empresa</asp:HyperLink>
</p>
<p>
</p>
<p class="auto-style29">
</p>
</asp:Content>


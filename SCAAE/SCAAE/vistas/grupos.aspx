<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="grupos.aspx.cs" Inherits="SCAAE.vistas.grupos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Grupos existentes</h1>
        <div class="btn-toolbar mb-2 mb-md-0">
          <div class="btn-group mr-2">
            <a type="button" class="btn btn-sm btn-outline-secondary" href="../vistas/agregarGrupo.aspx">Agregar grupo</a>        
          </div>          
        </div>       
      </div>
    <div><h2 id="grupos_existentes"></h2></div>
</asp:Content>

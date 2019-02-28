<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="agregarGrupo.aspx.cs" Inherits="SCAAE.vistas.agregarGrupo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Grupo nuevo</h1>
    </div>
    <form id="agregar_grupo" method="post">
      <div class="form-row">
        <div class="form-group col">
          <label for="grado">Grado</label>
          <input type="number" class="form-control" id="grado" >
        </div>
        <div class="form-group col">
          <label for="letra">Letra</label>
         <select class="custom-select mr-sm-2" id="letra">
             <option>A</option>
             <option>B</option>
             <option>C</option>
             <option>D</option>
         </select>
        </div>  
        <div class="form-group col">
          <label for="turno">Turno</label>
          <select class="custom-select mr-sm-2" id="turno">
            
            <option>Matutino</option>
            <option>Vespertino</option>
            <option>Nocturno</option>
          </select>
        </div>
        <div class="form-group col">
          <label for="cicloE">Ciclo escolar</label>
          <input type="text" class="form-control" id="ciclo_escolar" placeholder="2018-2019">
        </div>
      </div>
      
      <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/vistas/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="alumnos.aspx.cs" Inherits="SCAAE.vistas.alumnos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Registrar alumno</h1>
    </div>

        <form>
           
                <div class="form-row">
                    <div class="form-group col-6">
                      <label for="nombre">Nombre</label>
                      <input type="text" class="form-control" placeholder="Carlos Alberto">
                    </div>
                    <div class="form-group col-6">
                      <label for="apellidos">Apellidos</label>
                      <input type="text" class="form-control" placeholder="Pérez Pérez">
                    </div>
                </div>
                
                <div class="form-group">
                  <label for="grupo">Grupo</label>
                  <select class="custom-select mr-sm-2">
                      <option></option>
                      <option></option>
                      <option></option>
                  </select>
                </div>
            
            <button type="submit" class="btn btn-primary">Guardar</button>
        </form>

    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Subir lista de alumnos</h1>
    </div>
    <form>
        <div class="form-group">
            <input class="form-control" type="file" />            
        </div>
        <div class="form-group">
            <div class="form-group">
                  <label for="grupo">Grupo</label>
                  <select class="custom-select mr-sm-2">
                      <option></option>
                      <option></option>
                      <option></option>
                  </select>
                </div>
        </div>
        <button type="submit" class="btn btn-secondary">Subir</button>
    </form>
    
    
</asp:Content>

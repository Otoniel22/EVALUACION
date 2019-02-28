
$(document).ready(function () {
   
    function validaForm() {
        
        // Campos de texto
        if ($("#grado").val() == "") {
            alert("El campo Grado no puede estar vacío.");
            $("#grado").focus();       // Esta función coloca el foco de escritura del usuario en el campo Nombre directamente.
            return false;
        }
        if ($("#ciclo_escolar").val() == "") {
            alert("El campo Ciclo escolar no puede estar vacío.");
            $("#ciclo_escolar").focus();
            return false;
        }

        return true; // Si todo está correcto
    }

    //Listar grupos existentes
    $.ajax({
        url: "grupos.aspx/get_grupos",
        type: "POST",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
    })
        .done(function (data) {
           
            $("#grupos_existentes").text(data.d);
            var res = JSON.stringify(data);           
           
        })
        .fail(function (data) {
            alert("error");
        });
    
    //Agregar grupo
    $("#agregar_grupo").on("submit", function (e) {
        e.preventDefault();
        
        if (validaForm()) {

            var data = {
                objGrupo: {
                    Grado: $("#grado").val(),
                    Letra: $("#letra").val(),
                    Turno: $("#turno").val(),
                    Ciclo_escolar: $("#ciclo_escolar").val()

                }
            }

            $.ajax({
                url: "agregarGrupo.aspx/agregar_grupo",
                type: "POST",
                data: JSON.stringify(data),
                contentType: "application/json; charset=utf-8",
                dataType: "json"
            })
                .done(function (data) {
                    
                    console.log(data);
                })
                .fail(function (data) {
                    alert("error");
                })
                
        }
        
        

    });

    
});
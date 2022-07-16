$(document).ready(function () {
    $('#Usuarios').DataTable({
        ajax: {
            url: 'https://randomuser.me/api/',
            dataSrc: 'results'
        },
        columns: [
            { data: 'name.first', title: 'Nombre'},
            { data: 'name.last', title: 'Apellido'},
            { data: 'email', title: 'Mail'},
            { data: 'location.country', title: 'Pais'}
        ],
        language: {
            url: "https://cdn.datatables.net/plug-ins/1.10.19/i18n/Spanish.json"
        }
    });
});


$('#btnNuevoUsuario').on('click', function () {

    $.ajax({
        url: 'https://localhost:44343/api/ConsultarJson/ObtenerJson',
        type: 'GET',
        dataType: 'json',
        success: function (data) {
            debugger
            JSON.stringify(data);
            console.log(data);
        },
        error: function (request, error) {
            debugger
        }
    });

});
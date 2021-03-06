﻿var dataTable;

$(document).ready(function () {
    loadGroup(0);
    loadDataTable();
});

function updateData() {
    setInterval(loadDataTable, 60000);
}

$('#DDL_Load').on('change', function () {
    loadDataTable();
});

function loadDataTable() {
    var selectedId = $("#DDL_Load").val();
    var url = "/api_service/GetServiceListByGroup?id=" + selectedId;
    if ($.fn.dataTable.isDataTable('#DT_load')) {
        dataTable = $('#DT_load').DataTable();
        dataTable.destroy();
    }

    dataTable = $('#DT_load').DataTable({
        "ajax": {
            "url": url,
            "type": "GET",
            "datatype": "json"
        },
        "createdRow": function (row, data, dataIndex) {
            if (data.status === 0) {
                $(row).addClass("red");
            }
        },
        "columns": [
            { "data": "Id", "className": "text-center" },
            { "data": "Name" },
            { "data": "Url" },
            {
                "data": "Status",
                "className": "text-center",
                "render": function (data) {
                    if (data === 1) return "OK";
                    else return "ERROR";
                }
            },
            {
                "data": "UpdatedTime",
                "render": function (data) {
                    return convertDatetimeOffset(data);
                }
            }
        ],
        "language": {
            "emptyTable": "no data found"
        },
        "width": "100%",
        "paging": false,
        "ordering": true,
        "info": true
    });
}

function loadSummary() {
    $.ajax({
        type: 'GET',
        dataType: 'json',
        url: '/api/GetServiceSummary',
        success: function (response) {
            $("#totalServiceCount").text(response[0].TotalService);
            $("#errorServiceCount").text(response[0].ErrorService);
        },
        error: function (data) {
            // `data` will not be JSON
        }
    });
}
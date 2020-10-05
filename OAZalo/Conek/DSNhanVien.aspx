<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DSNhanVien.aspx.cs" Inherits="CMS.Conek.DSNhanVien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Danh sách nhân viên</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="/Assets/templates/plugins/bootstrap-4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/Assets/templates/plugins/font-awesome-4.6.3/css/font-awesome.css" />
    
    <script type="text/javascript" src="/Assets/templates/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="/Assets/templates/plugins/bootstrap-4.3.1/js/bootstrap.min.js"></script>
    <link href="../Assets/templates/plugins/dataTable/jquery.dataTables.min.css" rel="stylesheet" />
    <script src="../Assets/templates/plugins/dataTable/jquery.dataTables.min.js"></script>
    <link href="../Assets/templates/plugins/dataTable/dataTables.bootstrap4.min.css" rel="stylesheet" />

    <script src="/Assets/templates/js/function.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
               
                <div class="col-sm-12">

                
                 <%if (ttns.Count > 0)
                     { %>
                        <div class="table-responsive">
                            <table class="table table-bordered" id="tbl">
                                <thead>
                                     <tr>
                                         <th>STT</th>
                                        <th>ID</th>
                                        <th>Tên</th>
                                        <th>Số điện thoại</th>
                                         <th>Phòng ban</th>
                                         <th>Vị trí</th>
                                         <th>Ngày làm</th>
                                         <th>Trạng thái</th>
                                         <th>Ngày nghỉ</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <% int dem = 0;
                                        foreach (var nhanvien in ttns)
                                        {
                                            dem = dem + 1; %>
                                        <tr>
                                            <td><%=dem %></td>
                                            <td><%=nhanvien.id %></td>
                                            <td><%=nhanvien.name%></td>
                                            <td><%=nhanvien.phonenumber %></td>
                                            <td><%=nhanvien.department %></td>
                                            <td><%=nhanvien.position %></td>
                                            <td><%=nhanvien.dateon %></td>
                                            <td><%=nhanvien.status %></td>
                                            <td><%=nhanvien.dateoff %></td>
                                        </tr>
                                    <%} %>
                                </tbody>
                               
                            </table>
                        </div>
                <%} else{%>
                    <h6>Dữ liệu đang được cập nhật . . .</h6>
                    <%} %>
                </div>

            </div>
        </div>
        <script>
            $(document).ready(function () {
                $('#tbl').DataTable(
                    {
                        "searching": false,
                         "dom": '<"top"i>rt<"bottom"flp><"clear">',
                        "bInfo": false,
                        "oLanguage": {
                            "sLengthMenu": "Hiển thị  _MENU_ bản ghi"
                        },
                        "columnDefs": [
                            { "orderable": false, "targets": 2 }
                        ]
                    }
                );
            });
        </script>
    </form>
</body>
</html>

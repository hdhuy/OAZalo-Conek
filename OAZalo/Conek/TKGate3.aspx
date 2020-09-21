<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TKGate3.aspx.cs" Inherits="OAZalo.Conek.TKGate3" %>
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="/Assets/templates/plugins/bootstrap-4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/Assets/templates/plugins/font-awesome-4.6.3/css/font-awesome.css" />

    <script type="text/javascript" src="/Assets/templates/plugins/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="/Assets/templates/plugins/bootstrap-4.3.1/js/bootstrap.min.js"></script>
    <link href="../Assets/templates/plugins/dataTable/jquery.dataTables.min.css" rel="stylesheet" />
    <script src="../Assets/templates/plugins/dataTable/jquery.dataTables.min.js"></script>
    <link href="../Assets/templates/plugins/dataTable/dataTables.bootstrap4.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <div class="row">
            <div class="container">
                <%if (lstSanLuong.Count > 0)
                    { %>
                <div class="table-responsive">
                    <table class="table table-bordered table-hover">
                        <thead>
                            <tr>
                                <th>Thời gian</th>
                                <th>Tin quảng cáo</th>
                                <th>Tin chăm sóc khách hàng</th>
                                <th>Tổng sản lượng</th>
                            </tr>
                        </thead>
                        <tbody>
                            <%for (int i = 0; i < lstSanLuong.Count; i++)
                                { %>
                            <tr>
                                <td><%=lstSanLuong[i].time_send %></td>
                                <td><%=lstSanLuong[i].total_sms_qc %></td>
                                <td><%=lstSanLuong[i].total_sms_cskh %></td>
                                <td><%=int.Parse(lstSanLuong[i].total_sms_qc)+int.Parse(lstSanLuong[i].total_sms_cskh)%></td>
                            </tr>
                            <%} %>
                        </tbody>
                    </table>
                </div>
                <%}
                    else
                    { %>
                <h5>Dữ liệu đang cập nhật</h5>
                <%} %>
            </div>
        </div>


    </form>
</body>


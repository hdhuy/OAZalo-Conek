<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DSChamCong.aspx.cs" Inherits="OAZalo.Conek.DSChamCong" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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

        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <telerik:RadComboBox ID="rcbCongty" runat="server" Width="100%" EmptyMessage="Chọn công ty" OnSelectedIndexChanged="rcbCongty_SelectedIndexChanged" AllowCustomText="true" Filter="Contains">
                        <Items>
                            <telerik:RadComboBoxItem Value="Conek" Text="Conek" />
                        </Items>
                    </telerik:RadComboBox>
                </div>
                <div class="col-sm-4">
                    <telerik:RadDatePicker Culture="vi-VN" RenderMode="Classic" ID="rdTuNgay" runat="server" Width="45%" MinDate="1900/1/1"
                        Calendar-FastNavigationSettings-DateIsOutOfRangeMessage="Giá trị không hợp lệ"
                        Calendar-FastNavigationSettings-TodayButtonCaption="Hôm nay"
                        DatePopupButton-ToolTip="Ngày bắt đầu"
                        OnSelectedDateChanged="rdTuNgay_SelectedDateChanged"
                        Calendar-FastNavigationSettings-OkButtonCaption="Chọn"
                        Calendar-FastNavigationSettings-CancelButtonCaption="Hủy">
                        <DateInput DateFormat="dd/MM/yyyy"></DateInput>
                    </telerik:RadDatePicker>
                    &nbsp;--&nbsp;
                        <telerik:RadDatePicker Culture="vi-VN" RenderMode="Classic" ID="rdDenNgay" runat="server" Width="45%" MinDate="1900/1/1"
                            Calendar-FastNavigationSettings-DateIsOutOfRangeMessage="Giá trị không hợp lệ"
                            Calendar-FastNavigationSettings-TodayButtonCaption="Hôm nay"
                            DatePopupButton-ToolTip="Ngày kết thúc"
                            OnSelectedDateChanged="rdDenNgay_SelectedDateChanged"
                            Calendar-FastNavigationSettings-OkButtonCaption="Chọn"
                            Calendar-FastNavigationSettings-CancelButtonCaption="Hủy">
                            <DateInput DateFormat="dd/MM/yyyy"></DateInput>
                        </telerik:RadDatePicker>
                </div>
                <div class="col-sm-3">
                    <asp:Button ID="btTimKiem" runat="server" Text="Tìm kiếm" CssClass="btn btn-danger" OnClick="btTimKiem_Click" />
                    <asp:Button ID="btExport" runat="server" CssClass="btn btn-primary" OnClick="btExport_Click" Text="Xuất excel" />
                </div>
                 <div class="col-sm-3">
                    <telerik:RadComboBox ID="testnv" runat="server" Width="100%" EmptyMessage="Chọn nhân viên" AllowCustomText="true" Filter="Contains">
                        
                    </telerik:RadComboBox>
                </div>
                 
                <div class="col-sm-3">
                    <asp:Button ID="btnTimtheonhanvien" runat="server" Text="Tìm theo người này" CssClass="btn btn-danger" OnClick="btTimKiemtheonhanvien_Click" />
                </div>
            </div>
            <p><%=message %></p>
            <div class="row">
                <div class="col-sm-12">

                    <%if (dsHienthi != null && dsHienthi.Count > 0)
                                    { %>
                    <div class="table-responsive">
                        <table class="table table-bordered" id="tblChamCong">
                            <thead>
                                <tr>
                                    <th>STT</th>
                                    <th>Họ tên</th>
                                    <th>Mã</th>
                                    <th>Bộ phận</th>
                                    <th>Thời gian vào</th>
                                    <th>Thời gian ra</th>
                                    <th>Muộn (phút)</th>
                                </tr>
                            </thead>
                            <tbody>
                                <% int dem = 0;
                                    foreach (var nhanvien in dsHienthi)
                                    {
                                        dem = dem + 1; %>
                                            <tr>
                                                <td><%=dem %></td>
                                                <td><%=nhanvien.ten %></td>
                                                <td><%=nhanvien.ma %></td>
                                                <td><%=nhanvien.phongban %></td>
                                                <td><%=nhanvien.ngaygiovao %></td
                                                <td><%=nhanvien.ngaygiora %></td>
                                                <td><%=nhanvien.muon %></td>
                                            </tr>
                                <%} %>
                            </tbody>

                        </table>
                    </div>
                    <%}
                    else
                    {%>
                    <h6>Dữ liệu đang được cập nhật . . .</h6>
                    <%} %>
                </div>
            </div>
        </div>
        <script>
            $(document).ready(function () {
                $('#tblChamCong').DataTable(
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

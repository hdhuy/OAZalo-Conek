<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TCChamCong.aspx.cs" Inherits="OAZalo.Conek.TCChamCong" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tra cứu chấm công</title>
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
               <%-- NÚT CHỨC NĂNG --%>
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
                </div>
                <%--NÚT  --%>

                <div class="col-sm-12">

                
                 <%if (dsChamCong.table!=null&&dsChamCong.table.Count>0)
                     { %>
                        <div class="table-responsive">
                            <label>Mã nhân viên: <%=dsChamCong.table[0].staffid%> **
                            Tên nhân viên: <%=dsChamCong.table[0].staffname%> **
                            Công ty: <%=dsChamCong.table[0].companyname%> **
                            Chức vụ: <%=dsChamCong.table[0].department%></label>
                            <table class="table table-bordered" id="tbl">
                                <thead>
                                     <tr>
                                         <th>STT</th>
                                         <th>Ngày chấm</th>
                                         <th>Giờ chấm</th>
                                         <th>Muộn (giây)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <% int dem = 0;
                                        foreach (var nhanvien in dsChamCong.table)
                                        {
                                            dem = dem + 1; %>
                                        <tr>
                                            <td><%=dem %></td>
                                            <td><%=nhanvien.daytouch %></td>
                                            <td><%=nhanvien.timehours %></td>
                                            <td><%=nhanvien.timelate %></td>
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
                        }
                    }
                );
            });
        </script>
    </form>
</body>
</html>

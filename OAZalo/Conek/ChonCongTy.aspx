<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChonCongTy.aspx.cs" Inherits="OAZalo.Conek.ChonCongTy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="/Assets/templates/plugins/bootstrap-4.3.1/css/bootstrap.min.css" />
    <script type="text/javascript" src="/Assets/templates/plugins/bootstrap-4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
    <p><%=message %></p>
    <div class="container">
        <form id="form1" runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server" />
            <div class="row">
                <div class="col-sm-3">
                    <telerik:RadComboBox ID="rcbCongty" runat="server" Width="100%" EmptyMessage="Chọn công ty" AllowCustomText="true" Filter="Contains">
                        
                    </telerik:RadComboBox>
                </div>
                <div class="col-sm-3">
                    <asp:Button ID="btnTimKiem" runat="server" Text="Xem dữ liệu chấm công" CssClass="btn btn-danger" OnClick="btnTimKiem_Click"/>
                </div>
            </div>
        </form>
    </div>
</body>
</html>

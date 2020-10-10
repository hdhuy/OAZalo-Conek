<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThongTinUuDai.aspx.cs" Inherits="OAZalo.Conek.ThongTinUuDai" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Thông tin ưu đãi</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
        <div class="container">
            <br />
            <br />
            <br />
            <div class="row">
                <div class="col-sm-12">
                    <h1 style="font-weight: bold; color: aquamarine">Thông tin ưu đãi</h1>
                        <%-- NHẬP SỐ ĐIỆN THOẠI --%>
                        <h2>Nhập số điện thoại</h2>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-phone"></i></span>
                            <input type="text" id="txtSdt" runat="server" class="form-control" name="newid" placeholder="Nhập số điện thoại..." />
                        </div>
                        <span class="help-block"></span>
                        <hr />
                        <%-- NHẬP TÊN --%>
                        <h2>Nhập tên</h2>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-user"></i></span>
                            <input type="text" id="txtTen" runat="server" class="form-control" name="newid" placeholder="Nhập tên..." />
                        </div>
                        <span class="help-block"></span>
                        <hr /><%-- NHẬP ĐỊA CHỈ --%>
                        <h2>Nhập địa chỉ</h2>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-map-marker"></i></span>
                            <input type="text" id="txtDiachi" runat="server" class="form-control" name="newid" placeholder="Nhập địa chỉ..." />
                        </div>
                        <span class="help-block"></span>
                        <hr />
                        <%-- XEM --%>
                        <asp:Button ID="Button1" Text="XEM CÁC SẢN PHẨM ƯU ĐÃI" class="btn btn-lg btn-primary btn-block"
                            OnClick="Button1_Click"
                            runat="server" />
                </div>
            </div>
        </div>
    </form>
    <style>
        #txtSdt{
            height:100px;
            font-size:25px;
        }
        #txtTen{
            height:100px;
            font-size:25px;
        }
        #txtDiachi{
            height:100px;
            font-size:25px;
        }
        #Button1{
            height:100px;
            font-size:25px;
        }
        .omb_login .omb_loginForm .input-group.i {
            width: 2em;
        }

        .omb_login .omb_loginForm .help-block {
            color: red;
        }

        h2 {
            color: #333;
        }

        .btn-primary {
            background-color: #0077c8;
        }

        .first-time h2 {
            margin-top: 0;
        }

        .first-time {
            border-bottom: 1px solid #ccc;
        }

            .tips *, .first-time * {
                text-align: center;
            }

        @media (min-width: 768px) {
            .omb_login .omb_forgotPwd {
                text-align: right;
                margin-top: 10px;
            }

            .first-time {
                border-bottom: 0;
            }

            .tips {
                border-left: 1px solid #ccc;
            }

            .first-time h2, .first-time p {
                text-align: center;
            }

            .tips h2, .tips p {
                text-align: center;
            }

            .tips h2 {
                margin-top: 0;
            }
        }
    </style>
</body>
</html>

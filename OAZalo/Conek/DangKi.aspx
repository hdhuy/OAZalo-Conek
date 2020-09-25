<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKi.aspx.cs" Inherits="OAZalo.Conek.DangKi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ĐĂNG KÍ ZALO</title>
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
            <div class="omb_login">

                <div class="row omb_row-sm-offset-3">
                    <div class="col-xs-12 col-sm-6 col-sm-offset-3">
                        <h1 style="font-weight: bold; color: aquamarine">ĐĂNG KÍ ZALO</h1>
                        <p style="color: red"><%=message %></p>
                        <%-- NHẬP SỐ ĐIỆN THOẠI --%>
                        <h4>Nhập số điện thoại</h4>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-phone"></i></span>
                            <input type="text" id="txtSdt" runat="server" class="form-control" name="newid" placeholder="Nhập số điện thoại..." />
                        </div>
                        <span class="help-block"></span>
                        <hr />
                        <%-- NHẬP id zalo  
                        <h4>Nhập id zalo</h4>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-phone"></i></span>
                            <input type="text" id="txtidzalo" runat="server" class="form-control" name="newid" placeholder="Nhập số điện thoại..." />
                        </div>
                        <span class="help-block"></span>
                        <hr />--%>
                        <%-- SELECT BOX CHỌN CÔNG TY --%>
                        <h4>Chọn công ty</h4>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-group"></i></span>
                            <select runat="server" id="cboCongty" class="form-control">
                                <option>Conek</option>
                            </select>
                        </div>
                        <span class="help-block"></span>
                        <hr />
                        <%-- SELECT BOX CHỌN DỊCH VỤ --%>
                        <h4>Chọn dịch vụ</h4>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-comment-o"></i></span>
                            <select runat="server" id="cboDichvu" class="form-control">
                                <option>Điểm danh</option>
                            </select>
                        </div>
                        <span class="help-block"></span>
                        <br />
                        <br />
                        <%-- ĐĂNG KÍ --%>
                        <asp:Button ID="Button1" Text="ĐĂNG KÍ" class="btn btn-lg btn-primary btn-block"
                            OnClick="btnDangKi_Click"
                            runat="server" />
                    </div>
                </div>
            </div>




        </div>
    </form>
    <style>
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

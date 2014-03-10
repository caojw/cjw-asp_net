<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DJXT_LOGIN.aspx.cs" Inherits="DJXT_LOGIN" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .Body
        {
            background-color: #014b92;
            left: 0px;
            right: 0px;
            top: 0px;
            bottom: 0px;
        }
        
        .Table
        {            
        }
        
        .TxtBox
        {
            width: 150px;            
        }
    </style>
</head>
<body class="Body">
    <form id="form1" runat="server">
    <div>
    <table class="Table">
        <tr><td>用户名：<asp:TextBox ID="Txt_user" runat="server" CssClass="TxtBox"></asp:TextBox></td><td rowspan="2">
        <asp:Button ID="Btn_login" runat="server" Text="登录" onclick="Btn_login_Click" /></td></tr>
        <tr><td>密&nbsp;&nbsp;&nbsp;&nbsp;码：<asp:TextBox ID="Txt_password" TextMode="Password" runat="server" CssClass="TxtBox"></asp:TextBox></td></tr>
    </table>
    </div>
    </form>
</body>
</html>

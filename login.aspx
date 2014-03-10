<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    填写用户名：<asp:TextBox ID="Txt_UID" runat="server"></asp:TextBox>
        <asp:Button ID="Btn_Login"
        runat="server" Text="进入聊天" onclick="Btn_Login_Click" />
    </div>
    </form>
</body>
</html>

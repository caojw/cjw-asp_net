<%@ Page Language="C#" AutoEventWireup="true" CodeFile="chat_room.aspx.cs" Inherits="chat_room" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" Height="400px" ScrollBars="Vertical">
        </asp:Panel>
    </div>
    <div>
        <asp:TextBox ID="Txt_Msg" runat="server"></asp:TextBox>
        <asp:Button ID="Btn_Send" runat="server"
            Text="发送" onclick="Btn_Send_Click" /><asp:Button ID="Btn" runat="server" 
            Text="关闭" onclick="Btn_Click" />
    </div>
    </form>
</body>
</html>

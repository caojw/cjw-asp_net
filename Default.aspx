<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>welcome to caojianwei's web world.</h1>
    </div>
<<<<<<< HEAD
    <asp:Panel ID="Panel1" runat="server">        
        &nbsp;&nbsp;昵称<asp:TextBox ID="txt_name" TextMode="SingleLine" MaxLength="20" runat="server"></asp:TextBox><asp:Label ID="lab_name" runat="server" Text="请输入昵称"></asp:Label>
        <br />
        &nbsp;&nbsp;密码<asp:TextBox ID="txt_pwd" TextMode="Password" MaxLength="12" runat="server"></asp:TextBox>
        <asp:Label ID="lab_pwd" runat="server" Text=""></asp:Label>
        <br />
        确认密码<asp:TextBox ID="txt_pwd1" TextMode="Password" MaxLength="12" runat="server"></asp:TextBox>
        <asp:Label ID="lab_pwd1" runat="server" Text="Label"></asp:Label>
        <br />
        &nbsp;&nbsp;性别<asp:RadioButton ID="rdbt_male" GroupName="gender" Text="男" runat="server" /><asp:RadioButton
            ID="rdbt_female" GroupName="gender" Text="女" runat="server" />
        <br />
        &nbsp; 验证码<asp:TextBox ID="txt_yzm" MaxLength="4" TextMode="MultiLine" Width="100" Height="80" runat="server"></asp:TextBox>
    </asp:Panel>
=======
>>>>>>> 961008fa30cdfc3a3b4c2ca83d402f8956cf91b3
    </form>
</body>
</html>

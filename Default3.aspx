<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    练习：动态添加选项，并选择输出
        <hr />
        输入文本内容：<asp:TextBox ID="Txt_add" runat="server"></asp:TextBox>
        <asp:Button ID="Btn_addAnimal"
            runat="server" Text="添加至动物" onclick="Btn_addAnimal_Click" />
        <asp:Button ID="Btn_addFood" runat="server" Text="添加至食物" 
            onclick="Btn_addFood_Click" />
            <br />
        <hr />        
        动物：<asp:DropDownList ID="DDL_animal" runat="server">
        <asp:ListItem Value="猫">猫</asp:ListItem>
        </asp:DropDownList>
        食物：<asp:CheckBoxList ID="CBL_food" runat="server">
        </asp:CheckBoxList>
        <br />
        <hr />
        <asp:Button ID="Btn_print" runat="server" Text="输出选择" 
            onclick="Btn_print_Click" />
        <br />
        <asp:TextBox ID="Txt_print" runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>

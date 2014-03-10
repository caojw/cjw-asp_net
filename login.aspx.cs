using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Btn_Login_Click(object sender, EventArgs e)
    {
        string _uid = Txt_UID.Text;

        if (_uid == "")
        {
            Response.Write("<script>alert('请输入一个昵称')</script>");
            return;
        }

        Session["UID"] = _uid;
        Server.Transfer("chat_room.aspx");
    }
}
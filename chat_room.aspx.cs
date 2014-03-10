using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class chat_room : System.Web.UI.Page
{
    string uid = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UID"] == null)
        {          
            Response.Redirect("~/login.aspx");
        }
        uid = Session["UID"].ToString();

        if (Application["CHAT"] == null)
        {
            Application["CHAT"] = new Panel();
        }
        Panel1.Controls.Add((Panel)Application["CHAT"]);
    }
    protected void Btn_Send_Click(object sender, EventArgs e)
    {
        string _msg = Txt_Msg.Text;

        if (_msg == "")
        {
            return;
        }

        Label _lab = new Label();
        _lab.Text = uid + "说: " + _msg;
        Literal _lit = new Literal();
        _lit.Text = "</br>";

        Application.Lock();
        Panel _pnl = (Panel)Application["CHAT"];        
        _pnl.Controls.Add(_lab);
        _pnl.Controls.Add(_lit);
        Application.UnLock();
    }
    protected void Btn_Click(object sender, EventArgs e)
    {
        Session.Remove("UID");
        Server.Transfer("login.aspx");
    }
}
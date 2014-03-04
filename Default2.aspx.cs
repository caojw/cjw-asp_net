using System;
using System.Collections.Generic;
<<<<<<< HEAD
//using System.Linq;
=======
using System.Linq;
>>>>>>> 961008fa30cdfc3a3b4c2ca83d402f8956cf91b3
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            double sum = Double.Parse(TextBox1.Text) + Double.Parse(TextBox2.Text);
            Label1.Text = sum.ToString();
        }
        catch (Exception)
        {
            Label1.Text = "请确保输入的内容为数字";           
        }
    }
}
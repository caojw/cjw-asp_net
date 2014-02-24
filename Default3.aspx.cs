using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Btn_addAnimal_Click(object sender, EventArgs e)
    {
        string animal = Txt_add.Text;
        if (animal != "")
        {
            ListItem item = new ListItem(animal, animal);
            DDL_animal.Items.Add(item);
        }
    }
    protected void Btn_addFood_Click(object sender, EventArgs e)
    {
        string food = Txt_add.Text;
        if (food != "")
        {
            ListItem item = new ListItem(food);
            CBL_food.Items.Add(food);
        }
    }
    protected void Btn_print_Click(object sender, EventArgs e)
    {
        string print = DDL_animal.SelectedValue + "喜欢的食物有：";
        foreach(ListItem item in CBL_food.Items)
        {
            print += item.Text + ",";
        }
        Txt_print.Text = print;
    }
}
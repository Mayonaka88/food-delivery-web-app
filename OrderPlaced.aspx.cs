using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodApp
{
    public partial class OrderPlaced : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random rand = new Random();
            int timeTemp = rand.Next(25, 60);
            Label1.Text = timeTemp.ToString() + " Minutes";
            Cart.empty = 18;
            Cart.price = 0;
            for (int i = 0; i < Menu.Quantity.Length; i++)
            {
                if (Menu.Quantity[i] > 0)
                {
                    Menu.Quantity[i] = 0;
                }
            }
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}
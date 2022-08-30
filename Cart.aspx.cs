using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodApp
{
    public partial class Cart : System.Web.UI.Page
    {
        public static int price;
        public static int empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            price = 0;
            empty = 18;
            for (int i = 0; i < Menu.Quantity.Length; i++)
            {
                if (Menu.Quantity[i] > 0)
                {
                    int itemTotalPrice = Menu.Quantity[i] * Menu.foodPrice[i];
                    price = price + itemTotalPrice;
                    empty = empty - 1;
                    Label1.Text = Label1.Text + " " + Menu.foodName[i] + " x " + Menu.Quantity[i] + " = " + itemTotalPrice.ToString() +" AED" + "<br/>" + "<br/>";
                }
            }
            if (empty==18)
            {
                Label1.Text = "No Items have been ordered!";
                Label1.ForeColor = System.Drawing.Color.Red;
            }
            Label2.Text = "Total Amount = " + price.ToString() + " AED";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            price = 0;
            empty = 18;
            for (int i = 0; i < Menu.Quantity.Length; i++)
            {
                if (Menu.Quantity[i] > 0)
                {
                    Menu.Quantity[i] = 0;
                }
            }
            if (empty == 18)
            {
                Label1.Text = "Your order has been cancelled!";
                Label1.ForeColor = System.Drawing.Color.Red;
            }
            Label2.Text = "Total Amount = " + price.ToString() + " AED";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (empty != 18)
            {
                Response.Redirect("OrderPlaced.aspx");
            }
        }
    }
}
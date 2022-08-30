using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodApp
{
    public partial class Menu : System.Web.UI.Page
    {
        public static String[] foodName = { "Pancakes", "Egg Muffin", "Big Breakfast", "Chicken Burger", "Cheese Burger", "Chicken Wrap", "Fish Fillet Burger", "Shawarma", "Fries", "Mashed Potatoes", "Hash Browns", "Rice Bowl", "Chocolate Ice Cream", "Pepsi", "Sprite", "Marinda", "Ice Tea", "Water" };
        public static int[] foodPrice = { 12, 10, 15, 20, 20, 18, 20, 18, 8, 10, 5, 18, 5, 3, 3, 3, 5, 2 };
        public static int[] Quantity = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        void addQuantity(int index)
        {
            Quantity[index] = Quantity[index] + 1;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            addQuantity(0);
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            addQuantity(1);
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            addQuantity(2);
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            addQuantity(3);
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            addQuantity(4);
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            addQuantity(5);
        }
        protected void Button7_Click(object sender, EventArgs e)
        {
            addQuantity(6);
        }
        protected void Button8_Click(object sender, EventArgs e)
        {
            addQuantity(7);
        }
        protected void Button9_Click(object sender, EventArgs e)
        {
            addQuantity(8);
        }
        protected void Button10_Click(object sender, EventArgs e)
        {
            addQuantity(9);
        }
        protected void Button11_Click(object sender, EventArgs e)
        {
            addQuantity(10);
        }
        protected void Button12_Click(object sender, EventArgs e)
        {
            addQuantity(11);
        }
        protected void Button13_Click(object sender, EventArgs e)
        {
            addQuantity(12);
        }
        protected void Button14_Click(object sender, EventArgs e)
        {
            addQuantity(13);
        }
        protected void Button15_Click(object sender, EventArgs e)
        {
            addQuantity(14);
        }
        protected void Button16_Click(object sender, EventArgs e)
        {
            addQuantity(15);
        }
        protected void Button17_Click(object sender, EventArgs e)
        {
            addQuantity(16);
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            addQuantity(17);
        }

        protected void Button19_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cart.aspx");
        }

    }
}
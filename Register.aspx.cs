using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace FoodApp
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into UserDetails values (@Username,@Password)", con);

            cmd.Parameters.AddWithValue("Username", TextBox1.Text);
            cmd.Parameters.AddWithValue("Password", TextBox2.Text); cmd.ExecuteNonQuery();
            Response.Redirect("Login.aspx");
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}
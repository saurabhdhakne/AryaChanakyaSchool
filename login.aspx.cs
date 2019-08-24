using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString); conn.Open();
            if (txtUser.Text == "admin" && txtPass.Text == "123")
            {

                Session["username"] = txtUser.Text;
                Response.Redirect("adminManagment.aspx");
            }
            
            string sql = "SELECT username from STUDENT WHERE username='"+txtUser.Text+"' and password='"+txtPass.Text+"' and approve='1'";  
            SqlCommand cmd=new SqlCommand(sql,conn);
            SqlDataReader sdr= cmd.ExecuteReader();
            if (sdr.Read())
            {
                Session["username"] = txtUser.Text;
                Response.Redirect("Documents.aspx");
            }
            else
            {
                Response.Redirect("permission.aspx");
            }
            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtUser.Text = "";
            txtPass.Text = "";
        }
    }
}
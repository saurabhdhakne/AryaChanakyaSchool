using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            
            if(txtName.Text == "" || txtMobile.Text == "" || txtUser.Text == "" || txtPass.Text == "")
            {
                Response.Write("Field cannot be empty");
            }
            else
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Cstring"].ConnectionString);
                conn.Open();
               
                
                SqlCommand cmd = new SqlCommand("insert into STUDENT" + "(name,username,mobile,password) values('" + txtName.Text + "','" + txtUser.Text + "','" + txtMobile.Text + "','" + txtPass.Text + "')",conn);
                cmd.ExecuteNonQuery();
                Response.Write("Data Uploaded Successfully") ;
                conn.Close();
                Response.Redirect("RegComplete.aspx");
            }
        }

        protected void txtPass_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtUser.Text = "";
            txtPass.Text = "";
            txtMobile.Text = "";
            txtName.Text = "";

            
        }

    }
}
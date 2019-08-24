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
    public partial class identityCard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            if (Session["username"] == null)
            {
                Response.Redirect("login.aspx");
            }
              SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Cstring"].ConnectionString);
                conn.Open();
               
                
                SqlCommand cmd = new SqlCommand("SELECT * FROM STUDENT WHERE username='"+ Session["username"]+"'".ToString(),conn);
                SqlDataReader dr = cmd.ExecuteReader();
                    dr.Read();
            

            Label8.Text =  dr["name"].ToString();
            Label9.Text =  dr["Username"].ToString();
            Label10.Text = dr["mobile"].ToString();
        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}
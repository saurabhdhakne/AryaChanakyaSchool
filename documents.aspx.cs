using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class documents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["username"] == null)
            {
                Response.Redirect("login.aspx");
            }
            else
            {


                Label1.Text = "Welcome  @" + Session["username"].ToString() +" !!";

            }
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Remove("username");
            Response.Redirect("login.aspx");

        }
    }
}
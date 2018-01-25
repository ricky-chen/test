using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TylerStudentSuccessTracker1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_OnClick(object sender, EventArgs e)
        {
            string user = txtUserName.Text;
            //   Response.Redirect("~/AdminDashboard.aspx");

            if (user == "kari.scott")
            {
                Response.Redirect("~/AdminDashboard.aspx");
            }
            if (user == "tuf12345")
            {
                Response.Redirect("~/StudentDashboard.aspx");
            }

        }
    }
}
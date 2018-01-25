using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TylerStudentSuccessTracker1
{
    public partial class AdminDashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnClick(object sender, EventArgs e)
        {
            Response.Redirect("~/AdminViewPost.aspx");
        }
    }
}
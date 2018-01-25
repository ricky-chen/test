using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TylerStudentSuccessTracker1
{
    public partial class AdminViewPost : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnApprove_Click(object sender, EventArgs e)
        {
        }

        protected void btnDeny_Click(object sender, EventArgs e)
        {
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
        }

        protected void btnRedirect_OnClick(object sender, EventArgs e)
        {
            Response.Redirect("AdminDashboard.aspx");
        }

    }
}
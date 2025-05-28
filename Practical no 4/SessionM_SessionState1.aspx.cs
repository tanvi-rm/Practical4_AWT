using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class SessionM_SessionState : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            Session["FirstName"] = fnamet.Text;
            Session["LastName"] = lnamet.Text;

            Response.Redirect("SessionM_SessionState2.aspx");
        }
    }
}
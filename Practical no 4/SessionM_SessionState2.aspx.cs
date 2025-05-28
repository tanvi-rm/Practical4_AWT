using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class SessionM_SessionState2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["FirstName"] != null && Session["LastName"] != null)
                {
                    lblname.Text = Session["FirstName"].ToString();

                    lblfname.Text = Session["FirstName"].ToString();

                    lbllname.Text = Session["LastName"].ToString();
                }
                else
                {
                    lblfname.Text = "Session for firstname key is not set!!!";
                    lbllname.Text = "Session for lastname key is not set!!!";
                }
            }
        }
    }
}
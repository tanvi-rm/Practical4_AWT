using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class SessionM_Cache2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Cache["FirstName"] != null && Cache["LastName"] != null)
                {
                    lblname.Text = Cache["FirstName"].ToString();

                    lblfname.Text = Cache["FirstName"].ToString();

                    lbllname.Text = Cache["LastName"].ToString();
                }
                else
                {
                    lblfname.Text = "Cache for firstname key is not set!!!";
                    lbllname.Text = "Cache for lastname key is not set!!!";
                }
            }
        }
    }
}
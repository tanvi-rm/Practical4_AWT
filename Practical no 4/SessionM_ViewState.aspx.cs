using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class SessionM : System.Web.UI.Page
    {
        int counter;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                counter = 1;
            }
            else
            {
                counter = (int)ViewState["Counter"];
                counter++;
            }

            ViewState["Counter"] = counter;
            clbl1.Text = "Counter: " + ViewState["Counter"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}
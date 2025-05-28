using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class SessionM_HTTPContext : System.Web.UI.Page
    {
        HttpContext context = HttpContext.Current;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void storeb_Click(object sender, EventArgs e)
        {
            context.Session["Username"] = nameT.Text;
            nameT.Text = "";
        }

        protected void retriveb_Click(object sender, EventArgs e)
        {
            nameT.Text = (string)(context.Session["Username"]);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class SessionM_QueryString : System.Web.UI.Page
    {
        int cnt = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                cnt = Convert.ToInt32(Server.UrlDecode(Request.QueryString["count"]));

                if (cnt != 0)
                {
                    cnt = cnt + 1;
                }
                else
                {
                    cnt = 1;
                }

                clbl1.Text = cnt.ToString();
                lbl1.Text = "Welcome " + Request.QueryString["name"];
            }
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SessionM_QueryString.aspx?count=" + Server.UrlEncode((clbl1.Text)) + "&&name=tanvi");
        }
    }
}
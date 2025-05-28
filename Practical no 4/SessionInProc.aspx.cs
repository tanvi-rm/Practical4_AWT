using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical4E
{
    public partial class SessionInProc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblDigitalClock.Text = DateTime.Now.ToString("HH:mm:ss");
            }
            if (Session["UserName"] != null)
            {
                lblSessionName.Text = "Hello, " + Session["UserName"].ToString();
            }
            else
            {
                lblSessionName.Text = "No session data found.";
            }
        }
        protected void btnSave_Click(object sender, EventArgs e)
        {
            string userName = txtName.Text; Session["UserName"] = userName;
            lblSessionName.Text = "Name saved to session.";
        }
        protected void btnShow_Click(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                lblSessionName.Text = "Hello, " + Session["UserName"].ToString();
            }
            else
            {
                lblSessionName.Text = "Session data is not available.";
            }
        }
        protected void Timer1_Tick(object sender, EventArgs e)
        {
            lblDigitalClock.Text = DateTime.Now.ToString("HH:mm:ss");
        }
    }

}

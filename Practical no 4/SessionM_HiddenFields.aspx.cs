using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class SessionM_HiddenFields : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                HiddenField1.Value = 0.ToString();
            }
            else
            {
                int visitorCount = int.Parse(HiddenField1.Value);
                visitorCount++;
                HiddenField1.Value = visitorCount.ToString();
            }
            lbl1.Text = string.Format("Clicked {0} times!", HiddenField1.Value);
        }

       
    }
}
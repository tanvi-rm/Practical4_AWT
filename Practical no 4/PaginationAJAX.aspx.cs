using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class PaginationAJAX : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            if (GridView1.PageIndex != GridView1.PageCount - 1)
            {
                GridView1.PageIndex = GridView1.PageIndex + 1;
            }
            else
            {
                GridView1.PageIndex = 0;
            }
        }
    }
}
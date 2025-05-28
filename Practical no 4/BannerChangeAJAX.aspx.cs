using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class BannerChangeAJAX : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Random RandomNumber = new Random();

            int n = RandomNumber.Next(1, 5);
            Image1.ImageUrl = String.Concat("images/banner_", n.ToString(), ".jpg");
        }
    }
}
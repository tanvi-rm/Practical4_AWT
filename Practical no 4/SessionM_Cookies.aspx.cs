﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class SessionM_Cookies : System.Web.UI.Page
    {
        int counter = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.Cookies["counter"] == null)
            {
                counter = 1;
            }
            else
            {
                counter = int.Parse(Request.Cookies["counter"].Value) + 1;

            }
            Response.Cookies["counter"].Value = counter.ToString();

            Response.Cookies["counter"].Expires = DateTime.Now.AddSeconds(5);

            if (Request.Cookies["counter"] != null)
            {
                lbl1.Text = Request.Cookies["counter"].Value;
            }
        }
    }
}
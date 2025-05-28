using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical_no_4
{
    public partial class AJAX_UpdateProgress : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(num1.Text);
            int b = Convert.ToInt32(num2.Text);

            System.Threading.Thread.Sleep(5000);

            int add = a + b;
            Label1.Text = add.ToString();

            int sub = a - b;
            Label2.Text = sub.ToString();

            int mul = a * b;
            Label3.Text = mul.ToString();
        }
    }
}
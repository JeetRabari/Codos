using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Codos_Website_2
{
    public partial class Codos_Problem : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Random rnd = new Random();
            TextBox1.Text = (Session["problemID"] + "_" + rnd.Next().ToString()).ToString();
            TextBox2.Text = (Session["problemID"] + "_" + rnd.Next().ToString()).ToString();
        }
    }
}
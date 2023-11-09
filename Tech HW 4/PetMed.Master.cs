using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tech_HW_4
{
    public partial class PetMed : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void NavigateToHomePage(object sender, EventArgs e)
        {
            Response.Redirect("~/Page1.aspx");
        }

        protected void NavigateToPage1(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }

        protected void NavigateToPage2(object sender, EventArgs e)
        {
            Response.Redirect("~/Prescription.aspx");
        }

        protected void NavigateToPage3(object sender, EventArgs e)
        {
            Response.Redirect("~/Page3.aspx");
        }
    }
}
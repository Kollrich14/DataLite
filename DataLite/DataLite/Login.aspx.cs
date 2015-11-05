using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DataLite
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (username.Value != "" && password.Value != "")
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                error.Text = "Die eingegebenen Anmeldedaten sind falsch.";
            }
        }
    }
}
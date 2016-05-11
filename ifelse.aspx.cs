using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ifelse : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string str = "hellow";
        if (str == "hellowe")
        {
            Response.Write("yes");
        }
        else
        {
            Response.Write("No");
        }
       
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class forloop : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        for (int n = 1; n <= 10; n++)
        {
            Response.Write(n+"for loop<br>");
        }
    }
}
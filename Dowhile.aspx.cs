using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dowhile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int n = 1;
        do
        {
            Response.Write(n + "Welcome<br>");
            n++;
        }
        while (n <= 15);
        
    }
}
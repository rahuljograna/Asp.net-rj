using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class whileloop : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int n = 1;
        while (n <= 15)
        {
            Response.Write(n + "hello<br>");
            n++;
        }
        
    }
}
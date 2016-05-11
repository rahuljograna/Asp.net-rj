using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Insert : System.Web.UI.Page
{
    Class1 obj = new Class1();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string str="insert into Datas(firstname,lastname,mobile) values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')";
        obj.savedata(str);
    }
}
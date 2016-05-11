using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security;
using System.Data;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|datadirectory|\\Database.mdf;Integrated Security=True;User Instance=True");

    public DataSet calldata(string str)
    {
        SqlDataAdapter adp = new SqlDataAdapter(str, con);
        DataSet ds = new DataSet();
        adp.Fill(ds);
        return ds;
    }

    public void savedata(string str)
    {
        SqlCommand cmd = new SqlCommand(str, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
    }
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SUb_Click(object sender, EventArgs e)
    {
        string str = "insert into zbra(name,mobile) values('"+focusedInput.Text+"','"+TextBox1.Text+"')";
        savedata(str);
        
    }
}
using System;   
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class UpdateForm : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\aspdata.mdf;Integrated Security=True;User Instance=True");

    public DataSet sqlcall(string str)
    {
        SqlDataAdapter adp = new SqlDataAdapter(str, con);
        DataSet dsa = new DataSet();
        adp.Fill(dsa);
        return dsa;
    }

    public void sqlq(string str)
    {
        SqlCommand comm = new SqlCommand(str, con);
        con.Open();
        comm.ExecuteNonQuery();
        con.Close();
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string strupdate = "update Datas set firstname='"+TextBox1.Text+"' where id='"+1+"'";
        sqlq(strupdate);
    }
}
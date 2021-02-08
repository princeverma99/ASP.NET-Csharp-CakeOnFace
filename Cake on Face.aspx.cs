using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cake_on_Face : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ScriptManager.ScriptResourceMapping.AddDefinition("jquery", new ScriptResourceDefinition

        {

            Path = "~/scripts/jquery-2.0.2.min.js",

            DebugPath = "~/scripts/jquery-2.0.2.js",

            CdnPath = "http://ajax.microsoft.com/ajax/jQuery/jquery-2.0.2.min.js",

            CdnDebugPath = "http://ajax.microsoft.com/ajax/jQuery/jquery-2.0.2.js"

        });
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();
        string insert = "insert into newsltr(email) values (@email)";
        SqlCommand cmd = new SqlCommand(insert, con);
        cmd.Parameters.AddWithValue("@email", tb_newsltr.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("Cake on Face.aspx");
        con.Close();
    }
}
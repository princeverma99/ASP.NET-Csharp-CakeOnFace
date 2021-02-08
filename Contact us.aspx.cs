using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Configuration;
using System.ComponentModel.DataAnnotations;

public partial class Contact_us : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        ScriptManager.ScriptResourceMapping.AddDefinition("jquery", new ScriptResourceDefinition

        {

            Path = "~/scripts/jquery-2.0.2.min.js"

        });
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        con.Open();
        string insert = "insert into dbms(name,email,message) values (@name,@email,@message)";
        SqlCommand cmd = new SqlCommand(insert, con);
        cmd.Parameters.AddWithValue("@name", tb_name.Text);
        cmd.Parameters.AddWithValue("@email", tb_email.Text);
        cmd.Parameters.AddWithValue("@message", tb_msg.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("Contact us.aspx");
        con.Close();
    }
    protected void tb_name_TextChanged(object sender, EventArgs e)
    {

    }
    protected void tb_email_TextChanged(object sender, EventArgs e)
    {

    }
}
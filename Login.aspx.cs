using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=DESKTOP-0K9CDST\\SQLEXPRESS;Initial Catalog=login;Integrated Security=True";
        cn.Open();
        string sql = "select * from project1 where username='" + TextBox1.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            try
            {
                sql = "select * from project1 where password='" + TextBox2.Text + "'";
                cmd = new SqlCommand(sql, cn);
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Session["user1"] = TextBox1.Text;
                    Response.Redirect("home.aspx");
                    
                }
                else
                {
                    Label1.Text = "Incorrect Password.";
                }
            }
            catch (Exception ex)
            {
                Label1.Text = "Unhandled Exception : " + ex;
            }
        }
        else
        {
            Label1.Text = "Incorrect Username.";
        }
        cmd.Dispose();
        cn.Close();
        HttpCookie uc = new HttpCookie("user");
        uc["username"] = TextBox1.Text;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("forgotpass.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("newuser.aspx");
    }
}
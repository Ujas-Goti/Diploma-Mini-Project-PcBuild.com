using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class forgotpass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=DESKTOP-0K9CDST\\SQLEXPRESS;Initial Catalog=login;Integrated Security=True";
        cn.Open();
        string sql = "select * from project1 where email='" + TextBox1.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            Panel1.Visible = true;
        }
        else
        {
            Label1.Text = "Email doesn't exist.";
        }
        cmd.Dispose();
        cn.Close();

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=DESKTOP-0K9CDST\\SQLEXPRESS;Initial Catalog=login;Integrated Security=True";
        cn.Open();
        string sql = "select * from project1 where sec1='" + TextBox2.Text + "'";
        SqlCommand cmd = new SqlCommand(sql, cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            dr.Close();
            sql = "select * from project1 where sec2='" + TextBox3.Text + "'";
            cmd = new SqlCommand(sql, cn);
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Panel2.Visible = true;
            }
            else
            {
                Label2.Text = "Wrong answer!";
            }
        }
        else
        {
            Label2.Text = "Wrong answer!";
        }
        cmd.Dispose();
        cn.Close();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=DESKTOP-0K9CDST\\SQLEXPRESS;Initial Catalog=login;Integrated Security=True";
        cn.Open();
        string sql = "update project1 set password='" + TextBox4.Text + "' where email='" + TextBox1.Text + "'";
        try
        {
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            cn.Close();
        }
        catch (Exception ex)
        {
            Response.Write(ex);
        }
        Label3.Text = "Password changed.";
        Button4.Visible = true;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}
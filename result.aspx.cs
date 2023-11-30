using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie cabinet = Request.Cookies["cabinet"];
        if (cabinet != null)
        {
            Label2.Text = cabinet["pr"].ToString();
            Label1.Text = cabinet["des"].ToString();
            Image1.ImageUrl = cabinet["url"].ToString();
        }

        HttpCookie mb = Request.Cookies["motherboard"];
        if (mb != null)
        {
            Label4.Text = mb["pr"].ToString();
            Label3.Text = mb["des"].ToString();
            Image2.ImageUrl = mb["url"].ToString();
        }

        HttpCookie proc = Request.Cookies["processor"];
        if (proc != null)
        {
            Label6.Text = proc["pr"].ToString();
            Label5.Text = proc["des"].ToString();
            Image3.ImageUrl = proc["url"].ToString();
        }

        HttpCookie gc = Request.Cookies["gcard"];
        if (gc != null)
        {
            Label8.Text = gc["pr"].ToString();
            Label7.Text = gc["des"].ToString();
            Image4.ImageUrl = gc["url"].ToString();
        }

        HttpCookie ram = Request.Cookies["RAM"];
        if (ram != null)
        {
            Label10.Text = ram["pr"].ToString();
            Label9.Text = ram["des"].ToString();
            Image5.ImageUrl = ram["url"].ToString();
        }

        HttpCookie str = Request.Cookies["storage"];
        if (str != null)
        {
            Label12.Text = str["pr"].ToString();
            Label11.Text = str["des"].ToString();
            Image6.ImageUrl = str["url"].ToString();
        }

        

        HttpCookie ups = Request.Cookies["UPS"];
        if (ups != null)
        {
            Label14.Text = ups["pr"].ToString();
            Label13.Text = ups["des"].ToString();
            Image7.ImageUrl = ups["url"].ToString();
        }

        HttpCookie ps = Request.Cookies["Psupply"];
        if (ps != null)
        {
            Label16.Text = ps["pr"].ToString();
            Label15.Text = ps["des"].ToString();
            Image8.ImageUrl = ps["url"].ToString();
        }

        Label19.Text=Session["user1"].ToString();
        int sum = Int32.Parse(Label2.Text)+ Int32.Parse(Label4.Text)+ Int32.Parse(Label6.Text)+ Int32.Parse(Label8.Text)+ Int32.Parse(Label10.Text)+ Int32.Parse(Label12.Text)+ Int32.Parse(Label14.Text)+ Int32.Parse(Label16.Text);
        Label17.Text = ("₹"+ sum.ToString());

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
       
        SqlConnection cn = new SqlConnection();
        cn.ConnectionString = "Data Source=DESKTOP-0K9CDST\\SQLEXPRESS;Initial Catalog=login;Integrated Security=True";
        cn.Open();
        string sql = "insert into project3 values('"+Label19.Text+"','"+Label1.Text+"','"+Label3.Text+"','"+Label5.Text+"','"+Label7.Text+"','"+Label9.Text+"','"+Label11.Text+"','"+Label13.Text+"','"+Label15.Text+"','"+Label17.Text+"')";
        try
        {
            SqlCommand cmd = new SqlCommand(sql, cn);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            cn.Close();
            Label18.Text = "PC Saved.";
        }
        catch(Exception ex)
        {
            Label18.Text = ("error : "+ex);
        }  
    }
}
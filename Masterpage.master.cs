using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Masterpage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }

    protected void button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("component.aspx");
    }

    protected void button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("build.aspx");
    }

    protected void button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("saved.aspx");
    }
}

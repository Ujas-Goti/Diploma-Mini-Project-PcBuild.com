using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    int pspr = new int();
    Label psdes = new Label();
    string imgurl;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton1.ImageUrl;
        pspr = 4710;
        psdes.Text = "Cooler Master MWE 650 Watt Bronze Power Supply";
        HttpCookie pows = new HttpCookie("Psupply");
        pows["pr"] = pspr.ToString();
        pows["des"] = psdes.Text;
        pows["url"] = imgurl;
        Response.Cookies.Add(pows);
        Response.Redirect("build8.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton2.ImageUrl;
        pspr = 3135;
        psdes.Text = "Corsair VS500 500 Watt White Certified Power Supply";
        HttpCookie pows = new HttpCookie("Psupply");
        pows["pr"] = pspr.ToString();
        pows["des"] = psdes.Text;
        pows["url"] = imgurl;
        Response.Cookies.Add(pows);
        Response.Redirect("build8.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton3.ImageUrl;
        pspr = 5050;
        psdes.Text = "Gigabyte GP-P450B 80 Plus Bronze Power Supply";
        HttpCookie pows = new HttpCookie("Psupply");
        pows["pr"] = pspr.ToString();
        pows["des"] = psdes.Text;
        pows["url"] = imgurl;
        Response.Cookies.Add(pows);
        Response.Redirect("build8.aspx");
    }
}
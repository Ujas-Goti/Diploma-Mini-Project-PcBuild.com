using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    int mbpr = new int();
    Label mbdes = new Label();
    string imgurl;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton1.ImageUrl;
        mbpr = 13612;
        mbdes.Text = "MSI MAG B460 Tomahawk";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton2.ImageUrl;
        mbpr = 4801;
        mbdes.Text = "MSI H310M PRO-VH PLUS";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton3.ImageUrl;
        mbpr = 17150;
        mbdes.Text = "MSI MPG B550";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton4.ImageUrl;
        mbpr = 7699;
        mbdes.Text = "Gigabyte B365M GAMING";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton5.ImageUrl;
        mbpr = 7100;
        mbdes.Text = "Gigabyte GA-A320M-S2H";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton6.ImageUrl;
        mbpr = 10682;
        mbdes.Text = "Gigabyte B450 AORUS ELITE";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton7.ImageUrl;
        mbpr = 5300;
        mbdes.Text = "ASUS PRIME A320M-K";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton8.ImageUrl;
        mbpr = 5193;
        mbdes.Text = "ASUS EX-A320M Gaming";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton9.ImageUrl;
        mbpr = 19800;
        mbdes.Text = "MSI B450 CARBON";
        HttpCookie mb = new HttpCookie("motherboard");
        mb["pr"] = mbpr.ToString();
        mb["des"] = mbdes.Text;
        mb["url"] = imgurl;
        Response.Cookies.Add(mb);
        Response.Redirect("build3.aspx");
    }
}
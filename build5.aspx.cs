using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    int rampr = new int();
    Label ramdes = new Label();
    string imgurl;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton1.ImageUrl;
        rampr = 3299;
        ramdes.Text = "Corsair VENGEANCE LPX 8GB";
        HttpCookie ram = new HttpCookie("RAM");
        ram["pr"] = rampr.ToString();
        ram["des"] = ramdes.Text;
        ram["url"] = imgurl;
        Response.Cookies.Add(ram);
        Response.Redirect("build6.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton2.ImageUrl;
        rampr = 7050;
        ramdes.Text = "Corsair VENGEANCE LPX 16GB";
        HttpCookie ram = new HttpCookie("RAM");
        ram["pr"] = rampr.ToString();
        ram["des"] = ramdes.Text;
        ram["url"] = imgurl;
        Response.Cookies.Add(ram);
        Response.Redirect("build6.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton3.ImageUrl;
        rampr = 17990;
        ramdes.Text = "Corsair Vengeance LPX 32GB";
        HttpCookie ram = new HttpCookie("RAM");
        ram["pr"] = rampr.ToString();
        ram["des"] = ramdes.Text;
        ram["url"] = imgurl;
        Response.Cookies.Add(ram);
        Response.Redirect("build6.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton4.ImageUrl;
        rampr = 4500;
        ramdes.Text = "HyperX FURY 8GB";
        HttpCookie ram = new HttpCookie("RAM");
        ram["pr"] = rampr.ToString();
        ram["des"] = ramdes.Text;
        ram["url"] = imgurl;
        Response.Cookies.Add(ram);
        Response.Redirect("build6.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton5.ImageUrl;
        rampr = 8890;
        ramdes.Text = "HyperX FURY 16GB";
        HttpCookie ram = new HttpCookie("RAM");
        ram["pr"] = rampr.ToString();
        ram["des"] = ramdes.Text;
        ram["url"] = imgurl;
        Response.Cookies.Add(ram);
        Response.Redirect("build6.aspx");
    }
}
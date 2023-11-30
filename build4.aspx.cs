using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    int gcpr = new int();
    Label gcdes = new Label();
    string imgurl;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton1.ImageUrl;
        gcpr = 6565;
        gcdes.Text = "ASUS GeForce GT 710";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton2.ImageUrl;
        gcpr = 8249;
        gcdes.Text = "ASUS GeForce GT 1030";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton3.ImageUrl;
        gcpr = 21999;
        gcdes.Text = "ASUS Phoenix GeForce GTX 1650 V2";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton4.ImageUrl;
        gcpr = 70560;
        gcdes.Text = "ASUS ROG Strix GeForce RTX 3060 V2";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton5.ImageUrl;
        gcpr = 14210;
        gcdes.Text = "Galax GeForce GTX 1060 EXOC";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton6.ImageUrl;
        gcpr = 20000;
        gcdes.Text = "Galax GeForce GTX 1650 EX";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton7.ImageUrl;
        gcpr = 36749;
        gcdes.Text = ">Galax GeForce GTX 1660";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton8.ImageUrl;
        gcpr = 46000;
        gcdes.Text = "Galax GeForce RTX 2060";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton9.ImageUrl;
        gcpr = 66639;
        gcdes.Text = "Galax GeForce RTX 2080 EX";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton10.ImageUrl;
        gcpr = 44100;
        gcdes.Text = "Gigabyte GeForce GTX 1660 OC";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton11.ImageUrl;
        gcpr = 160000;
        gcdes.Text = "Gigabyte GeForce RTX 3080 Ti";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton12.ImageUrl;
        gcpr = 55076;
        gcdes.Text = "Inno3D GEFORCE GTX 1660 SUPER TWIN X2";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton13.ImageUrl;
        gcpr = 127400;
        gcdes.Text = "Inno3D RTX 3070 ICHILL X3";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton14.ImageUrl;
        gcpr = 41999;
        gcdes.Text = "MSI GeForce GTX 1660 Ventus XS";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton15.ImageUrl;
        gcpr = 48750;
        gcdes.Text = "MSI GeForce RTX 2060 Ventus XS";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton16.ImageUrl;
        gcpr = 205800;
        gcdes.Text = "MSI GeForce RTX 3080 Ti GAMING X TRIO";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton17.ImageUrl;
        gcpr = 27342;
        gcdes.Text = "Zotac GeForce GTX 1650 OC";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton18.ImageUrl;
        gcpr = 42999;
        gcdes.Text = "Zotac GeForce RTX 2070 MINI";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton19.ImageUrl;
        gcpr = 71999;
        gcdes.Text = "Zotac GeForce RTX 3060 Twin Edge OC";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton20.ImageUrl;
        gcpr = 249990;
        gcdes.Text = "Zotac GeForce RTX 3090 AMP Core Holo";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }

    protected void ImageButton21_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton21.ImageUrl;
        gcpr = 233240;
        gcdes.Text = "ASUS ROG Strix LC Radeon RX 6900 XT";
        HttpCookie gc = new HttpCookie("gcard");
        gc["pr"] = gcpr.ToString();
        gc["des"] = gcdes.Text;
        gc["url"] = imgurl;
        Response.Cookies.Add(gc);
        Response.Redirect("build5.aspx");
    }
}
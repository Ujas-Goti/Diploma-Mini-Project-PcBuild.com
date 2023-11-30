using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    int upspr = new int();
    Label upsdes = new Label();
    string imgurl;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton1.ImageUrl;
        upspr = 15800;
        upsdes.Text = "APC BR1500G-IN Power-Saving Back-UPS Pro 1500 230V";
        HttpCookie ups = new HttpCookie("UPS");
        ups["pr"] = upspr.ToString();
        ups["des"] = upsdes.Text;
        ups["url"] = imgurl;
        Response.Cookies.Add(ups);
        Response.Redirect("result.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton2.ImageUrl;
        upspr = 14700;
        upsdes.Text = "Microtek MAX + SERIES 1KVA NM36MX1KK11 UPS";
        HttpCookie ups = new HttpCookie("UPS");
        ups["pr"] = upspr.ToString();
        ups["des"] = upsdes.Text;
        ups["url"] = imgurl;
        Response.Cookies.Add(ups);
        Response.Redirect("result.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton3.ImageUrl;
        upspr = 1900;
        upsdes.Text = "Zebronics ZEB-U725 600VA UPS";
        HttpCookie ups = new HttpCookie("UPS");
        ups["pr"] = upspr.ToString();
        ups["des"] = upsdes.Text;
        ups["url"] = imgurl;
        Response.Cookies.Add(ups);
        Response.Redirect("result.aspx");
    }
}
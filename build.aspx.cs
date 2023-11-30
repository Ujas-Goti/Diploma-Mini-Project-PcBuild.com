using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    int cabpr = new int();
    Label cabdes = new Label();
    string imgurl;

    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton1.ImageUrl;
        cabpr = 3420;
        cabdes.Text = "Antesports ICE-200TG";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton2.ImageUrl;
        cabpr = 4349;
        cabdes.Text = "Antesports ICE-300TG";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton3.ImageUrl;
        cabpr = 4999;
        cabdes.Text = "Antesports ICE-511MT";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton4.ImageUrl;
        cabpr = 19269;
        cabdes.Text = "Cooler Master Mastercase H500P";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton5.ImageUrl;
        cabpr = 6664;
        cabdes.Text = "Cooler Master Masterbox MB511 (ARGB)";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton6.ImageUrl;
        cabpr = 17542;
        cabdes.Text = "Cooler Master Mastercase H500M";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton7.ImageUrl;
        cabpr = 24010;
        cabdes.Text = "Corsair 500D RGB SE ATX";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton8.ImageUrl;
        cabpr = 7153;
        cabdes.Text = "Corsair iCUE 465X RGB";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton9.ImageUrl;
        cabpr = 15189;
        cabdes.Text = "Corsair Graphite series 780T";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton10.ImageUrl;
        cabpr = 3577;
        cabdes.Text = "Gigabyte T200 Glass ATX";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton11.ImageUrl;
        cabpr = 7350;
        cabdes.Text = "Gigabyte C300 Glass";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }

    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton12.ImageUrl;
        cabpr = 10499;
        cabdes.Text = "Gigabyte XC300W";
        HttpCookie cab = new HttpCookie("cabinet");
        cab["pr"] = cabpr.ToString();
        cab["des"] = cabdes.Text;
        cab["url"] = imgurl;
        Response.Cookies.Add(cab);
        Response.Redirect("build2.aspx");
    }
}
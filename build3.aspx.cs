using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    int propr = new int();
    Label prodes = new Label();
    string imgurl;
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton1.ImageUrl;
        propr = 12649;
        prodes.Text = "Intel Core I5 9400F 9th-Gen";
        HttpCookie pro = new HttpCookie("processor");
        pro["pr"] = propr.ToString();
        pro["des"] = prodes.Text;
        pro["url"] = imgurl;
        Response.Cookies.Add(pro);
        Response.Redirect("build4.aspx");
    }

    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton2.ImageUrl;
        propr = 26263;
        prodes.Text = "Intel Core i7 9700K 9th-Gen";
        HttpCookie pro = new HttpCookie("processor");
        pro["pr"] = propr.ToString();
        pro["des"] = prodes.Text;
        pro["url"] = imgurl;
        Response.Cookies.Add(pro);
        Response.Redirect("build4.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton3.ImageUrl;
        propr = 34999;
        prodes.Text = "Intel Core i7-10700 10th-Gen";
        HttpCookie pro = new HttpCookie("processor");
        pro["pr"] = propr.ToString();
        pro["des"] = prodes.Text;
        pro["url"] = imgurl;
        Response.Cookies.Add(pro);
        Response.Redirect("build4.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton4.ImageUrl;
        propr = 44999;
        prodes.Text = "Intel Core i9 9900K 9th-Gen";
        HttpCookie pro = new HttpCookie("processor");
        pro["pr"] = propr.ToString();
        pro["des"] = prodes.Text;
        pro["url"] = imgurl;
        Response.Cookies.Add(pro);
        Response.Redirect("build4.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton5.ImageUrl;
        propr = 27150;
        prodes.Text = "AMD Ryzen 5 5600X";
        HttpCookie pro = new HttpCookie("processor");
        pro["pr"] = propr.ToString();
        pro["des"] = prodes.Text;
        pro["url"] = imgurl;
        Response.Cookies.Add(pro);
        Response.Redirect("build4.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton6.ImageUrl;
        propr = 32243;
        prodes.Text = "AMD Ryzen 7 3700X";
        HttpCookie pro = new HttpCookie("processor");
        pro["pr"] = propr.ToString();
        pro["des"] = prodes.Text;
        pro["url"] = imgurl;
        Response.Cookies.Add(pro);
        Response.Redirect("build4.aspx");
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton7.ImageUrl;
        propr = 58000;
        prodes.Text = ">AMD Ryzen 9 5900X";
        HttpCookie pro = new HttpCookie("processor");
        pro["pr"] = propr.ToString();
        pro["des"] = prodes.Text;
        pro["url"] = imgurl;
        Response.Cookies.Add(pro);
        Response.Redirect("build4.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton8.ImageUrl;
        propr = 115230;
        prodes.Text = "AMD RYZEN THREADRIPPER 3960X";
        HttpCookie pro = new HttpCookie("processor");
        pro["pr"] = propr.ToString();
        pro["des"] = prodes.Text;
        pro["url"] = imgurl;
        Response.Cookies.Add(pro);
        Response.Redirect("build4.aspx");
    }
}
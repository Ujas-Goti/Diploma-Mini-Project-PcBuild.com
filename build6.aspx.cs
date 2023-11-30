using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    int strpr = new int();
    Label strdes = new Label();
    string imgurl;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton1.ImageUrl;
        strpr = 15400;
        strdes.Text = "Corsair Force Series MP500 480GB";
        HttpCookie stor = new HttpCookie("storage");
        stor["pr"] = strpr.ToString();
        stor["des"] = strdes.Text;
        stor["url"] = imgurl;
        Response.Cookies.Add(stor);
        Response.Redirect("build7.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton2.ImageUrl;
        strpr = 8810;
        strdes.Text = "Gigabyte NVMe 128GB M.2 2280";
        HttpCookie stor = new HttpCookie("storage");
        stor["pr"] = strpr.ToString();
        stor["des"] = strdes.Text;
        stor["url"] = imgurl;
        Response.Cookies.Add(stor);
        Response.Redirect("build7.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        imgurl = ImageButton3.ImageUrl;
        strpr = 17990;
        strdes.Text = "Gigabyte NVMe 1TB M.2 2280";
        HttpCookie stor = new HttpCookie("storage");
        stor["pr"] = strpr.ToString();
        stor["des"] = strdes.Text;
        stor["url"] = imgurl;
        Response.Cookies.Add(stor);
        Response.Redirect("build7.aspx");
    }
}
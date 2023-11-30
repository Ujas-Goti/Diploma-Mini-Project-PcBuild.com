<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="css/home.css" rel="stylesheet" />
   
    <div style="background-image: url(http://localhost:51506/rm314-bb-18-g-x.jpg);" class="auto-style2">
        <br />
        <h1 class="header"> 
            Powerful Beast<br /> with best Configuration<br /> at best prices
        </h1>
        <br />&nbsp&nbsp&nbsp&nbsp&nbsp
        <asp:Button runat="server" class="btn btn-outline-light" id="build" Text="Build" OnClick="button1_Click" Width="145px" />
    </div>
    <div class="class2">
        <table align="center" border="0">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/2.png" Height="250px" Width="330px" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
              
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/1.png" Height="250px" Width="330px" />
                </td>
            </tr>
            <tr>
                <td class="pc" align="center">
                    Gaming PC
                </td>
                <td class="pc" align="center"> 
                    Workstation PC
                </td>
            </tr>
        </table>
    </div>
    <img src="aafba645ceb9147467e78d8a3cbc41c2%20(1).jpg" class="auto-style3" />
    <br />
    <br />
    <br />
    <h1 class="brand" align="center">Top Brands</h1>
    <br />
    <table align="center" cellpadding="17
        px">
        <tr>
            <td>
                <img src="logo/AMD-Symbol.png" class="logo"/>
            </td>
            <td>
                <img src="logo/Asus-Logo.png" class="logo"/>
            </td>
            <td>
                <img src="logo/download%20(7).png" class="logo"/>
            </td>
            <td>
                <img src="logo/1200px-Cooler_Master_black_logo.svg.png" class="logo" />
            </td>
            <td>
                <img src="logo/download%20(8).png" class="logo"/>
            </td>
            <td>
                <img src="logo/galax.png" class="logo"/>
            </td>
            <td>
                <img src="logo/download.png" class="logo"/>&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td>
                <img src="logo/download%20(9).png" class="logo"/>
            </td>
            <td>
                <img src="logo/download%20(1).png" class="logo"/>
            </td>
            <td>
                <img src="logo/download%20(2).png" class="logo"/>
            </td>
            <td>
                <img src="logo/download%20(3).png" class="logo"/>
            </td>
            <td>
                <img src="logo/download%20(4).png" class="logo"/>
            </td>
            <td>
                <img src="logo/download%20(5).png" class="logo"/>
            </td>
            <td>
                <img src="logo/download%20(6).png" class="logo"/>
            </td>
        </tr>
    </table>
</asp:Content>


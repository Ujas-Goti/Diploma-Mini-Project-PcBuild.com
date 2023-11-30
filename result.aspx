<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="result.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .img{
            width:100px;
            height:100px;
        }
        .div{
             margin-top: 15px;
             font-family:Bahnschrift;

        }
        .heading{
            font-family: Dubai;
    background-color: midnightblue;
    color:white;
        }
        .pr{
            font-size:16px;
        }
     .b1{
         background-color: midnightblue;
         color: white;
         border-radius:5px;
     }
    </style>
    <div class="div">
        <table cellpadding="5px" align="center" border="1">
            <tr>
                <td colspan="3" class="heading" align="center">
                    <h3>YOUR PC</h3>
                </td>
            </tr>
            <tr>
                <td align="center">
                   <b>Cabinet</b> 
                </td>
                <td>
                    <asp:Image ID="Image1" CssClass="img" runat="server" />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
                   <b class="pr">₹<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></b> 
                </td>
            </tr>
             <tr>
                <td align="center">
                   <b>MotherBoard</b> 
                </td>
                <td>
                    <asp:Image ID="Image2" CssClass="img" runat="server" />
                </td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><br />
                   <b class="pr">₹<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></b> 
                </td>
            </tr>
             <tr>
                <td align="center">
                   <b>Processor</b> 
                </td>
                <td>
                    <asp:Image ID="Image3" CssClass="img" runat="server" />
                </td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label><br />
                   <b class="pr">₹<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></b> 
                </td>
            </tr>
             <tr>
                <td align="center">
                   <b>Graphic Card</b> 
                </td>
                <td>
                    <asp:Image ID="Image4" CssClass="img" runat="server" />
                </td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label><br />
                  <b class="pr">₹<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></b> 
                </td>
            </tr>
             <tr>
                <td align="center">
                   <b>RAM</b> 
                </td>
                <td>
                    <asp:Image ID="Image5" CssClass="img" runat="server" />
                </td>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label><br />
                   <b class="pr">₹<asp:Label ID="Label10" runat="server" Text="Label"></asp:Label></b> 
                </td>
            </tr>
             <tr>
                <td align="center">
                  <b>Storage</b>  
                </td>
                <td>
                    <asp:Image ID="Image6" CssClass="img" runat="server" />
                </td>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label><br />
                  <b class="pr">₹<asp:Label ID="Label12" runat="server" Text="Label"></asp:Label></b>  
                </td>
            </tr>
             <tr>
                <td align="center">
                  <b>UPS</b>  
                </td>
                <td>
                    <asp:Image ID="Image7" CssClass="img" runat="server" />
                </td>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label><br />
                   <b class="pr">₹<asp:Label ID="Label14" runat="server" Text="Label"></asp:Label></b> 
                </td>
            </tr>
             <tr>
                <td align="center">
                   <b>Power Supply</b> 
                </td>
                <td>
                    <asp:Image ID="Image8" CssClass="img" runat="server" />
                </td>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label><br />
                   <b class="pr">₹<asp:Label ID="Label16" runat="server" Text="Label"></asp:Label></b> 
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <b>Total</b>
                </td>
                <td>
                  <b><asp:Label ID="Label17" runat="server" Text=""></asp:Label></b>
                </td>
            </tr>
            <tr>
                <td align="center" colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Save to Cloud" CssClass="b1" OnClick="Button1_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Label ID="Label19" runat="server" Visible="False"></asp:Label>
    </div>
</asp:Content>
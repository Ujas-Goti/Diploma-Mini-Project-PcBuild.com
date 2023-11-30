<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="build8.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="css/build.css" rel="stylesheet" />
  <div align="center" class="heading">
        Choose UPS
    </div>
     <table align="center" border="0" cellpadding="35px">
             <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/upsimg/apcups.png" class="auto-style2" OnClick="ImageButton1_Click"  />
                   <br />
                   <b>₹15,800</b><br />
                   <div class="des">APC<br />BR1500G-IN Power-Saving<br />Back-UPS Pro 1500 230V</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/upsimg/microtekups.png" class="auto-style2" OnClick="ImageButton2_Click"  />
                   <br />
                   <b>₹14,700</b><br />
                   <div class="des">Microtek<br />MAX + SERIES 1KVA<br />NM36MX1KK11 UPS</div>
               </div>
           </td>
         <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/upsimg/zebups.png" class="auto-style2" OnClick="ImageButton3_Click"/>
                   <br />
                   <b>₹1,900</b><br />
                   <div class="des">Zebronics<br />ZEB-U725<br />600VA UPS</div>
               </div>
           </td>
      </tr>
    </table>
</asp:Content>


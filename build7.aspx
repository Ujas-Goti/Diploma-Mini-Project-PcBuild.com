<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="build7.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <link href="css/build.css" rel="stylesheet" />
  <div align="center" class="heading">
        Choose Power Supply
    </div>
     <table align="center" border="0" cellpadding="35px">
             <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/psimg/cmps.png" class="auto-style2" OnClick="ImageButton1_Click"  />
                   <br />
                   <b>₹4,710</b><br />
                   <div class="des">Cooler Master<br />MWE 650 Watt<br />Bronze Power Supply</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/psimg/corps.png" class="auto-style2" OnClick="ImageButton2_Click"  />
                   <br />
                   <b>₹3,135</b><br />
                   <div class="des">Corsair<br />VS500 500 Watt<br />White Certified Power Supply</div>
               </div>
           </td>
         <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/psimg/gigaps.png" class="auto-style2" OnClick="ImageButton3_Click"/>
                   <br />
                   <b>₹5,050</b><br />
                   <div class="des">Gigabyte<br />GP-P450B 80 Plus<br />Bronze Power Supply</div>
               </div>
           </td>
      </tr>
    </table>
</asp:Content>


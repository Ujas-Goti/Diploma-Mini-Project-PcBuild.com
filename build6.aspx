<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="build6.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <link href="css/build.css" rel="stylesheet" />
  <div align="center" class="heading">
        Choose Storage
    </div>
     <table align="center" border="0" cellpadding="35px">
             <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/storageimg/corssd.png" class="auto-style2" OnClick="ImageButton1_Click"  />
                   <br />
                   <b>₹15,400</b><br />
                   <div class="des">Corsair<br />Force Series MP500 480GB</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/storageimg/giga128.png" class="auto-style2" OnClick="ImageButton2_Click"  />
                   <br />
                   <b>₹8,810</b><br />
                   <div class="des">Gigabyte<br />NVMe 128GB M.2 2280</div>
               </div>
           </td>
         <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/storageimg/giga1tb.png" class="auto-style2" OnClick="ImageButton3_Click"/>
                   <br />
                   <b>₹17,990</b><br />
                   <div class="des">Gigabyte<br />NVMe 1TB M.2 2280</div>
               </div>
           </td>
      </tr>
    </table>
</asp:Content>


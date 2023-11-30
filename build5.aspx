<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="build5.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <link href="css/build.css" rel="stylesheet" />
  <div align="center" class="heading">
        Choose RAM
    </div>
     <table align="center" border="0" cellpadding="35px">
             <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/ramimg/corram2.png" class="auto-style2" OnClick="ImageButton1_Click"  />
                   <br />
                   <b>₹3,299</b><br />
                   <div class="des">Corsair<br />VENGEANCE LPX 8GB</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/ramimg/corram3.png" class="auto-style2" OnClick="ImageButton2_Click"  />
                   <br />
                   <b>₹7,050</b><br />
                   <div class="des">Corsair<br />VENGEANCE LPX 16GB</div>
               </div>
           </td>
         <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/ramimg/corram.png" class="auto-style2" OnClick="ImageButton3_Click"/>
                   <br />
                   <b>₹17,990</b><br />
                   <div class="des">Corsair<br />Vengeance LPX 32GB</div>
               </div>
           </td>
      </tr>
          <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/ramimg/hyperx8.png" class="auto-style2" OnClick="ImageButton4_Click"  />
                   <br />
                   <b>₹4,500</b><br />
                   <div class="des">HyperX<br />FURY 8GB</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/ramimg/hyperx16.png" class="auto-style2" OnClick="ImageButton5_Click"  />
                   <br />
                   <b>₹8,890</b><br />
                   <div class="des">HyperX<br />FURY 16GB</div>
               </div>
           </td>
        </tr>
    </table>
</asp:Content>


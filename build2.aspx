<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="build2.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <link href="css/build.css" rel="stylesheet" />
  <div align="center" class="heading">
        Choose Motherboard
    </div>
     <table align="center" border="0" cellpadding="35px">
       <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/motherboardimg/mb1.png" class="auto-style2" OnClick="ImageButton1_Click1"   />
                   <br />
                   <b>₹13,612</b><br />
                   <div class="des">MSI<br />MAG B460 Tomahawk</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/motherboardimg/mb2.png" class="auto-style2" OnClick="ImageButton2_Click" />
                   <br />
                   <b>₹4,801</b><br />
                   <div class="des">MSI<br />H310M PRO-VH PLUS</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/motherboardimg/mb3.png" class="auto-style2" OnClick="ImageButton3_Click" />
                   <br />
                   <b>₹17,150</b><br />
                   <div class="des">MSI<br />MPG B550</div>
               </div>
           </td>
      </tr>
          <tr>
          <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/motherboardimg/mb4.png" class="auto-style2" OnClick="ImageButton4_Click" />
                   <br />
                   <b>₹7,699</b><br />
                   <div class="des">Gigabyte<br />B365M GAMING</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/motherboardimg/mb5.png" class="auto-style2" OnClick="ImageButton5_Click"  />
                   <br />
                   <b>₹7,100</b><br />
                   <div class="des">Gigabyte<br />GA-A320M-S2H</div>
               </div>
           </td>
          <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/motherboardimg/mb6.png" class="auto-style2" OnClick="ImageButton6_Click"  />
                   <br />
                   <b>₹10,682</b><br />
                   <div class="des">Gigabyte<br />B450 AORUS ELITE</div>
               </div>
           </td>
      </tr>
          <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/motherboardimg/asusmb7.png" class="auto-style2" OnClick="ImageButton7_Click"  />
                   <br />
                   <b>₹5,300</b><br />
                   <div class="des">ASUS<br />PRIME A320M-K</div>
               </div>
           </td>
          <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/motherboardimg/asusmb8.png" class="auto-style2" OnClick="ImageButton8_Click" />
                   <br />
                   <b>₹5,193</b><br />
                   <div class="des">ASUS<br />EX-A320M Gaming</div>
               </div>
           </td>
          <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/motherboardimg/amdmb9.png" class="auto-style2" OnClick="ImageButton9_Click"  />
                   <br />
                   <b>₹19,800</b><br />
                   <div class="des">MSI<br />B450 CARBON</div>
               </div>
           </td>
      </tr>
         </table>
</asp:Content>


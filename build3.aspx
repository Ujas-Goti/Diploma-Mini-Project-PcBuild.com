<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="build3.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <link href="css/build.css" rel="stylesheet" />
  <div align="center" class="heading">
        Choose Processor
    </div>
     <table align="center" border="0" cellpadding="35px">
             <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/primg/pi5.png" class="auto-style2" OnClick="ImageButton1_Click1"   />
                   <br />
                   <b>₹12,649</b><br />
                   <div class="des">Intel<br />Core I5 9400F 9th-Gen</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton2" ImageUrl="~/primg/pi79.png" class="auto-style2" runat="server" OnClick="ImageButton2_Click1" />
                   <br />
                   <b>₹26,263</b><br />
                   <div class="des">Intel<br />Core i7 9700K 9th-Gen</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/primg/pi710.png" class="auto-style2" OnClick="ImageButton3_Click" />
                   <br />
                   <b>₹34,999</b><br />
                   <div class="des">Intel<br />Core i7-10700 10th-Gen</div>
               </div>
           </td>
      </tr>
      <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/primg/pi9.png" class="auto-style2" OnClick="ImageButton4_Click"  />
                   <br />
                   <b>₹44,999</b><br />
                   <div class="des">Intel<br /> Core i9 9900K 9th-Gen</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/primg/ryzen5.jpg" class="auto-style2" OnClick="ImageButton5_Click"  />
                   <br />
                   <b>₹27,150</b><br />
                   <div class="des">AMD<br />Ryzen 5 5600X</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/primg/ryzen7.jpg" class="auto-style2" OnClick="ImageButton6_Click"  />
                   <br />
                   <b>₹32,243</b><br />
                   <div class="des">AMD<br />Ryzen 7 3700X</div>
               </div>
           </td>
      </tr>
                 <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/primg/ryzen9.jpg" class="auto-style2" OnClick="ImageButton7_Click"   />
                   <br />
                   <b>₹58,000</b><br />
                   <div class="des">AMD<br /> Ryzen 9 5900X</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/primg/amd3960x.png" class="auto-style2" OnClick="ImageButton8_Click"  />
                   <br />
                   <b>₹1,15,230</b><br />
                   <div class="des">AMD<br />RYZEN THREADRIPPER 3960X</div>
               </div>
           </td>
      </tr>
     </table>
</asp:Content>


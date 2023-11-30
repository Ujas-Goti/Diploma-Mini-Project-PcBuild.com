<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="component.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .heading{
            font-size:50px;
            font-family:Bahnschrift;
            color:navy;
        }
        .auto-style2 {
            width: 180px;
            height: 180px;
            border-radius: 25px;
        }
        .div{
            box-shadow: 10px 10px 5px grey;
            border-radius: 25px;
        }
    </style>

    <div class="heading" align="center">
        Components
    </div>
    
   <table align="center" border="0" cellpadding="35px">
       <tr>
           <td>
               <div class="div">
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/compicon/processor.png" class="auto-style2" />
               </div>
           </td>
           <td>
               <div class="div">
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/compicon/ram.jpg" class="auto-style2" />
                </div>
           </td>
      
           <td>
               <div class="div">
                   <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/compicon/motherBoard.jpeg" class="auto-style2" />
               </div>
           </td>
           <td>
               <div class="div">
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/compicon/cabinet.png" class="auto-style2" />
                </div>
           </td>
       </tr>
       <tr>
           <td>
               <div class="div">
                   <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/compicon/graphicscard.png" class="auto-style2" />
               </div>
           </td>
           <td>
               <div class="div">
                <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/compicon/ssd.jpg" class="auto-style2" />
                </div>
           </td>
       <
           <td>
               <div class="div">
                   <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/compicon/ups.jpg" class="auto-style2" />
               </div>
           </td>
           <td>
               <div class="div">
                <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/compicon/powersupp.png" class="auto-style2" />
                </div>
           </td>
       </tr>
   </table>
</asp:Content>


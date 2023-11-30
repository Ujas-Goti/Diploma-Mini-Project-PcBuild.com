<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.master" AutoEventWireup="true" CodeFile="build.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .heading{
            margin-top:15px;
            font-size:35px;
            font-family: Dubai;
            color:navy;
        }
         
        .auto-style2 {
            width: 170px;
            height: 170px;
            border-radius: 25px;
        }
        .div{
            box-shadow: 3px 3px 3px grey;
            border-radius: 25px;
            width: 210px;
        }
        .div:hover{
            box-shadow: 10px 10px 3px grey;
            border-radius: 25px;
        }
        .button{
            border-radius:10px;
            background-color:navy;
            color:white;
            margin-top:5px;
            margin-bottom:10px;
        }
        .des{
    
            font-size:14px;
        }
    
    </style>
    <div align="center" class="heading">
        Choose Cabinet
    </div>
     <table align="center" border="0" cellpadding="35px">
       <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/cabinetimg/antcab1.png" class="auto-style2" OnClick="ImageButton1_Click1"   />
                   <br />
                   <b>₹3,420</b><br />
                   <div class="des">Ant Esports <br />ICE-200TG</div>
               </div>
           </td>
           <td>
               <div class="div" align="center" >
                 <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/cabinetimg/antcab2.png" class="auto-style2" OnClick="ImageButton2_Click"  />
                 <br />
                    <b>₹4,349</b><br />
                   <div class="des">Ant Esports<br />ICE-300TG </div>
                </div>
           </td>
           <td>
               <div class="div" align="center">
                 <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/cabinetimg/antcab3.png" class="auto-style2" OnClick="ImageButton3_Click"  />
                 <br />
                   <b>₹4,999</b><br />
                   <div class="des">Ant Esports<br />ICE-511MT </div>
                </div>
           </td>
      </tr>
          <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/cabinetimg/cmcab1.png" class="auto-style2" OnClick="ImageButton4_Click"  />
                   <br />
                    <b>₹19,269</b><br />
                   <div class="des">Cooler Master<br /> MasterCase H500P </div>
               </div>
           </td>
           <td>
               <div class="div" align="center">
                 <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/cabinetimg/cmcab2.png" class="auto-style2" OnClick="ImageButton5_Click"  />
                 <br />
                    <b>₹6,664</b><br />
                   <div class="des">Cooler Master<br />MasterBox MB511 (ARGB)</div>
                </div>
           </td>
           <td>
               <div class="div" align="center">
                 <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/cabinetimg/cmcab3.png" class="auto-style2" OnClick="ImageButton6_Click"  />
                 <br />
                    <b>₹17,542</b><br />
                   <div class="des">Cooler Master<br />MasterCase H500M </div>
                </div>
           </td>
      </tr>
          <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/cabinetimg/corcab1.png" class="auto-style2" OnClick="ImageButton7_Click"  />
                   <br />
                    <b>₹24,010</b><br />
                   <div class="des">Corsair<br />500D RGB SE ATX</div>
               </div>
           </td>
           <td>
               <div class="div" align="center">
                 <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/cabinetimg/corcab2.png" class="auto-style2" OnClick="ImageButton8_Click"  />
                 <br />
                   <b>₹7,153</b><br />
                   <div class="des">Corsair<br />iCUE 465X RGB</div>
                </div>
           </td>
           <td>
               <div class="div" align="center">
                 <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/cabinetimg/corcab3.png" class="auto-style2" OnClick="ImageButton9_Click"  />
                 <br />
                    <b>₹15,189</b><br />
                   <div class="des">Corsair<br />Graphite Series 780T</div>
                </div>
           </td>
      </tr>
          <tr>
           <td>
               <div class="div" align="center" >
                   <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/cabinetimg/gigacab1.jpg" class="auto-style2" OnClick="ImageButton10_Click"  />
                   <br />
                   <b>₹3,577</b>
                    <div class="des">Gigabyte<br />C200 Glass ATX</div>
               </div>
           </td>
           <td>
               <div class="div" align="center">
                 <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/cabinetimg/gigacab2.png" class="auto-style2" OnClick="ImageButton11_Click"  />
                 <br />
                   <b>₹7,350</b>
                    <div class="des">Gigabyte<br />C300 GLASS</div>
                </div>
           </td>
           <td>
               <div class="div" align="center">
                 <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="~/cabinetimg/gigacab4.png" class="auto-style2" OnClick="ImageButton12_Click"  />
                 <br />
                   <b>₹10,499</b>
                    <div class="des">Gigabyte<br />XC300W</div>
                </div>
           </td>
      </tr>
         </table>
</asp:Content>


<%@ Page Language="C#" AutoEventWireup="true" CodeFile="forgotpass.aspx.cs" Inherits="forgotpass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="fontawesome-free-5.15.3-web/css/all.min.css" rel="stylesheet" />
    <style>
        .div{
           
            font-size:25px;
            font-family: 'Arial Rounded MT';
        }
        .navi{
              background-color: black;
   
    color: white;
 
        }
        .tb {
            background-image: url(http://localhost:51506/rm314-bb-18-g-x.jpg);
            color:white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navi" align="center">
               <div align="center" class="div">PC-BUILD.COM</div>
            </nav>
      
        <br />
        <div >
            <table cellpadding="15px" align="center" border="1" class="tb">
                <tr>
                    <td colspan="2" align="center">
                        <h3>Check E-mail</h3>
                    </td>
                </tr>
                <tr>
                    <td>
                        Email
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2"> 
                        <asp:Button ID="Button1" class="btn btn-outline-light" runat="server" Text="Confirm" OnClick="Button1_Click" /><br /><br />
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                   </td>
                </tr>
            </table>
            <br />
            <br />
            <asp:Panel ID="Panel1" runat="server" Visible="False">
                <table cellpadding="15px" align="center" border="1" class="tb">
                <tr>
                    <td colspan="2" align="center">
                        <h3>Security Questions</h3>
                    </td>
                </tr>
                <tr>
                    <td>
                        What is your favorite color? 
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                     <tr>
                    <td>
                        What is your favorite subject? 
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2"> 
                        <asp:Button ID="Button2" class="btn btn-outline-light" runat="server" Text="Confirm" OnClick="Button2_Click" /><br /><br />
                        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                   </td>
                </tr>
            </table>
            </asp:Panel>
            <br />
            <br />

            <asp:Panel ID="Panel2" runat="server" Visible="False">
                <table cellpadding="15px" align="center" border="1" class="tb">
                <tr>
                    <td colspan="2" align="center">
                        <h3>Update password</h3>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter new password
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                    <tr>
                    <td>
                        confirm new password
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="CompareValidator">Passwords doesn&#39;t match</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2"> 
                        <asp:Button ID="Button3" class="btn btn-outline-light" runat="server" Text="Confirm" OnClick="Button3_Click" />
                        &nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                        <br />
                        <br />
                        <asp:Button ID="Button4" class="btn btn-outline-light" runat="server" OnClick="Button4_Click" Text="Go to Homepage" Visible="False" />
                   </td>
                </tr>
            </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
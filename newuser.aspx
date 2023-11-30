<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newuser.aspx.cs" Inherits="newuser" %>

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
        <div>
            <table cellpadding="15px" align="center" border="1" class="tb">
                <tr>
                    <td colspan="2" align="center">
                        <h2>New User Registration</h2>
                    </td>
                </tr>
                <tr>
                    <td>
                        Fullname
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        username
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        password
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" TextMode="Password" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        confirm password
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" TextMode="Password" runat="server"></asp:TextBox>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="CompareValidator">Password must be same*</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        E-mail
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Gender
                    </td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>
                        Security Question1 <br />
                        What is your favorite color?
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                         Security Question2 <br />
                        What is your favorite subject?
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" class="btn btn-outline-light" runat="server" Text="Create" OnClick="Button1_Click" />
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                        <br />
                        <br />
                        <asp:Button ID="Button2" class="btn btn-outline-light" runat="server" OnClick="Button2_Click" Text="Go to Homepage" Visible="False" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
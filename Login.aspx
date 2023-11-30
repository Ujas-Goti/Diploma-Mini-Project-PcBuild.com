<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

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
            
            <br />
            <br />
            
             <table align="center" cellpadding="15px" border="1" class="tb" >
                <tr>
                    <td align="center" colspan="2">
                      <h3>Login</h3> 
                    </td>
                </tr>
                <tr>
                    <td >
                        Username
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="400px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td >
                        Password
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" TextMode="Password" runat="server" Width="400px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:Button ID="Button1" type="button" runat="server" class="btn btn-outline-light" Text="Login" OnClick="Button1_Click"/>
                        &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" class="btn btn-outline-light" Text="Forgot password" OnClick="Button2_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" class="btn btn-outline-light" Text="Create Account" OnClick="Button3_Click" />
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="" ></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

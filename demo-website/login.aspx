<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="demo_website.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <div>
                <h1>User Login</h1>
                <table>
                    <tr>
                        <td>Email: </td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Password: </td>
                        <td>
                            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><div style="color:red">
                            <asp:Label ID="lblErrorMsg" runat="server" Text=""></asp:Label></div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnResest" runat="server" Text="Reset" />
                        </td>
                        <td>
                            <asp:Button ID="btnSignIn" runat="server" Text="Sign In" OnClick="btnSignIn_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <div style="text-align: end">
                                <asp:LinkButton ID="btnRegister" runat="server">Register</asp:LinkButton>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </center>
    </form>
</body>
</html>

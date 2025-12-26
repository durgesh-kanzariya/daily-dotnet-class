<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HDFC_Loan_Web_Application.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h1>User Login</h1>
                <table style="text-align:left">
                    <tr>
                        <td>Email:</td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td>
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReset" runat="server" Text="Reset" OnClick="btnReset_Click" />
                        </td>
                        <td>
                            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><div style="color:red">
                            <asp:Label ID="lblErrorMsg" runat="server" Text=""></asp:Label></div></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td>
                            <asp:LinkButton ID="lbtnRegister" runat="server">Register</asp:LinkButton></td>
                    </tr>
                </table>
            </center>
        </div>
    </form>
</body>
</html>

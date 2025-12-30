<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Question_1.aspx.cs" Inherits="Assignment_1.Question_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>Enter your name: <asp:TextBox ID="txtUserName" runat="server" OnTextChanged="txtUserName_TextChanged"></asp:TextBox></center>
            <center><h1>Welcome: <asp:Label ID="lblUserName" runat="server" Text=""></asp:Label></h1></center>
        </div>
    </form>
</body>
</html>

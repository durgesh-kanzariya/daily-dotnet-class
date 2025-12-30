<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Question_3.aspx.cs" Inherits="Assignment_1.Question_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                Enter first number: 
                <asp:TextBox ID="txtFirstNumber" runat="server"></asp:TextBox>
                <br />
                Enter second number:
                <asp:TextBox ID="txtSecondNumber" runat="server"></asp:TextBox>
                <br /><br />
                <asp:Button ID="btnAddition" runat="server" Text="+" Width="40px" OnClick="btnAddition_Click"/>&nbsp;
                <asp:Button ID="btnSubtraction" runat="server" Text="-" Width="40px" OnClick="btnSubtraction_Click"/>&nbsp;
                <asp:Button ID="btnDivision" runat="server" Text="/" Width="40px" OnClick="btnDivision_Click"/>&nbsp;
                <asp:Button ID="btnMultiplication" runat="server" Text="*" Width="40px" OnClick="btnMultiplication_Click"/>
                <br /><hr />
                <asp:Label ID="lblAnswer" runat="server" Text="Your answer will be displayed here!"></asp:Label>
            </center>
        </div>
    </form>
</body>
</html>

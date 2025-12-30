<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Question_2.aspx.cs" Inherits="Assignment_1.Question_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <div>Celcius to Fahrenheit</div>
                <br />
                <asp:TextBox ID="txtCelsius" runat="server" ></asp:TextBox>
                <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
                <asp:TextBox ID="txtFahrenheit" runat="server"></asp:TextBox><br /><br />
                <div>Fahrenheit to Celcius</div>
                <br />
                <asp:TextBox ID="txtFahrenheit2" runat="server"></asp:TextBox>
                <asp:Button ID="btnConvert2" runat="server" Text="Convert" OnClick="btnConvert2_Click" />
                <asp:TextBox ID="txtCelsius2" runat="server"></asp:TextBox>
            </center>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Question_4.aspx.cs" Inherits="Assignment_1.Question_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <div>
                <h3>AutoPostBack Demonstration</h3>
                <asp:DropDownList ID="ddlColors" runat="server"
                    AutoPostBack="true"
                    OnSelectedIndexChanged="ddlColors_SelectedIndexChanged">
                    <asp:ListItem Text="Select Color" Value="" />
                    <asp:ListItem Text="Red" />
                    <asp:ListItem Text="Green" />
                    <asp:ListItem Text="Blue" />
                </asp:DropDownList>
                <asp:Label ID="lblColor" runat="server" Font-Bold="true" />
                <br />
                <br />
                <asp:CheckBox ID="chkAgree" runat="server"
                    Text="I Agree"
                    AutoPostBack="true"
                    OnCheckedChanged="chkAgree_CheckedChanged" />
                <asp:Label ID="lblChecked" runat="server" Font-Bold="true" />
                <br />
                <br />
                <asp:TextBox ID="txtName" runat="server"
                    AutoPostBack="true"
                    OnTextChanged="txtName_TextChanged"
                    Placeholder="Enter your name" />
                <asp:Label ID="lblName" runat="server" Font-Bold="true" />
                <br />
                <br />
            </div>
        </center>
    </form>
</body>
</html>

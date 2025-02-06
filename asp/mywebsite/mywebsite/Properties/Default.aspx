<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="mywebsite.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>News Registration Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>News Registration Form</h2>
            <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblCategory" runat="server" Text="News Category:"></asp:Label>
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem Text="Politics" Value="Politics"></asp:ListItem>
                <asp:ListItem Text="Sports" Value="Sports"></asp:ListItem>
                <asp:ListItem Text="Entertainment" Value="Entertainment"></asp:ListItem>
                <asp:ListItem Text="Technology" Value="Technology"></asp:ListItem>
            </asp:DropDownList>
            <br /><br />

           

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
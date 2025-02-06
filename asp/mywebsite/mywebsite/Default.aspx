<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Registration Form</h2>
            <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" OnTextChanged="txtName_TextChanged"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblCategory" runat="server" Text="Designation:"></asp:Label>
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem Text="Software Developer" Value="Software Developer"></asp:ListItem>
                <asp:ListItem Text="SQL Developer" Value="SQL Developer"></asp:ListItem>
                <asp:ListItem Text="Data Engineer" Value="Data Engineer"></asp:ListItem>
                <asp:ListItem Text="Automation Developer" Value="Automation Developer"></asp:ListItem>
            </asp:DropDownList>
            <br /><br />

       

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
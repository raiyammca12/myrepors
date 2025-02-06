<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="mywebsite.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Registration Form</h1>
        <table>
            <tr>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" required="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Email:</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" required="true"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Position:</td>
                <td>
                    <asp:DropDownList ID="ddlPosition" runat="server">
                        <asp:ListItem Text="Select Position" Value="" />
                        <asp:ListItem Text="Software Developer" Value="Software Developer" />
                        <asp:ListItem Text="DevOps Engineer" Value="DevOps Engineer" />
                        <asp:ListItem Text="ML Engineer" Value="ML Engineer" />
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Gender:</td>
                <td>
                    <asp:RadioButton ID="rbMale" runat="server" GroupName="Gender" Text="Male" />
                    <asp:RadioButton ID="rbFemale" runat="server" GroupName="Gender" Text="Female" />
                </td>
            </tr>
            <tr>
                <td>Location:</td>
                <td>
                    <asp:TextBox ID="txtLocation" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

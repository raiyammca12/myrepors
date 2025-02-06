<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserDetails.aspx.cs" Inherits="mywebsite.UserDetails" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Details</title>
</head>
<body>
    <h1>User Details</h1>
    <table>
        <tr>
            <td>Name:</td>
            <td><asp:Label ID="lblName" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><asp:Label ID="lblEmail" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Position:</td>
            <td><asp:Label ID="lblPosition" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Gender:</td>
            <td><asp:Label ID="lblGender" runat="server"></asp:Label></td>
        </tr>
        <tr>
            <td>Location:</td>
            <td><asp:Label ID="lblLocation" runat="server"></asp:Label></td>
        </tr>
    </table>
</body>
</html>

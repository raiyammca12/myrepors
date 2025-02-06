<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyUserData.aspx.cs" Inherits="WebFormsControlls.MyUserData" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Data</title>
</head>
<body>
    <h1>User Data</h1>
    <div>
        <p><strong>User Name:</strong> <asp:Label ID="lblUserName" runat="server" /></p>
        <p><strong>Email ID:</strong> <asp:Label ID="lblEmail" runat="server" /></p>
        <p><strong>Gender:</strong> <asp:Label ID="lblGender" runat="server" /></p>
        <p><strong>Selected Positions:</strong> <asp:Label ID="lblCourses" runat="server" /></p>
    </div>
</body>
</html>

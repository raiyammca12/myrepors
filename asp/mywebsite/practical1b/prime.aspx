<%@ Page Language="C#" AutoEventWireup="true" CodeFile="prime.aspx.cs" Inherits="prime" %>
<!DOCTYPE html>
<html>
<head>
    <title>Prime Number</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        h1 {
            text-align: center;
            color: #333;
            margin-top: 20px;
        }
        form {
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        input, button {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        button {
            background-color: #007BFF;
            color: #fff;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        button:hover {
            background-color: #0056b3;
        }
        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <h1>Check Prime Number</h1>
    <form id="form1" runat="server">
        <label for="txtNumber">Enter Number:</label>
        <asp:TextBox ID="txtNumber" runat="server"></asp:TextBox>
        <asp:Button ID="btnCheck" Text="Check Prime" runat="server" OnClick="btnCheck_Click" />
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </form>
</body>
</html>
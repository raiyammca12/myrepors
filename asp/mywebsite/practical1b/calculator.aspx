<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculator.aspx.cs" Inherits="calculator" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
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
    <h1>Simple Calculator</h1>
    <form id="form1" runat="server">
        <label for="txtNumber1">Enter Number 1:</label>
        <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox><br />
        <label for="txtNumber2">Enter Number 2:</label>
        <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox><br />
        <asp:Button ID="btnAdd" Text="Add" runat="server" OnClick="btnAdd_Click" />
        <asp:Button ID="btnSubtract" Text="Subtract" runat="server" OnClick="btnSubtract_Click" />
        <asp:Button ID="btnMultiply" Text="Multiply" runat="server" OnClick="btnMultiply_Click" />
        <asp:Button ID="btnDivide" Text="Divide" runat="server" OnClick="btnDivide_Click" />
        <asp:Button ID="btnModulus" Text="Modulus" runat="server" OnClick="btnModulus_Click" />
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </form>
     <div class="link" style="text-align:center;color:blanchedalmond";>
            <a href="main.aspx">Go back to Main Page</a>
        </div>
</body>
</html>

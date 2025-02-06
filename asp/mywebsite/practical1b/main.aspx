<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
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
        ul {
            list-style-type: none;
            padding: 0;
            max-width: 600px;
            margin: 50px auto;
        }
        li {
            margin: 10px 0;
        }
        a {
            display: block;
            padding: 10px 20px;
            text-decoration: none;
            color: #fff;
            background-color: #007BFF;
            border-radius: 5px;
            text-align: center;
            transition: background-color 0.3s;
        }
        a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <h1>Welcome to the ASP.NET Application</h1>
    <ul>
        <li><a href="factorial.aspx">Factorial Calculator</a></li>
        <li><a href="evenodd.aspx">Check Even or Odd</a></li>
        <li><a href="prime.aspx">Check Prime</a></li>
        <li><a href="reverse.aspx">Reverse a Number</a></li>
        <li><a href="calculator.aspx">Simple Calculator</a></li>
    </ul>
</body>
</html>
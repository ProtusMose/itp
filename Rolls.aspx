<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rolls.aspx.cs" Inherits="Rolls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="jumbotron">
    
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <br />
        Enter character&#39;s name:
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Enter character&#39;s age:<br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    
    </div>
    </form>
</body>
</html>

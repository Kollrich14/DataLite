<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DataLite.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label id="loginLabel" runat="server" Text="Anmelden"></asp:Label>
        <p>
            <asp:Label id="usernameLabel" runat="server" Text="Benutzername:"></asp:Label>
            <input id="username" type="text" runat="server"/></p>
        <p>
            <asp:Label id="passwordLabel" runat="server" Text="Kennwort:"></asp:Label>
            <input id="password" type="password" runat="server"/></p>
        <p>
            <asp:Button id="loginButton" runat="server" Text="Anmelden" OnClick="loginButton_Click" />
        </p>
        <asp:Label ID="error" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>

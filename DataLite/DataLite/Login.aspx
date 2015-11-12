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
            <asp:Login ID="loginWindow" runat="server">
            </asp:Login>
            <asp:ValidationSummary ID="errorSummary" runat="server" ValidationGroup="loginWindow" />
        </div>
    </form>
</body>
</html>

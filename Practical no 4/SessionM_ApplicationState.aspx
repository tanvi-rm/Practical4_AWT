<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionM_ApplicationState.aspx.cs" Inherits="Practical_no_4.SessionM_ApplicationState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Server side Session Management using Application State</strong></div>
        <br />
        <asp:Label ID="lblVisitorCount" runat="server" ForeColor="Red"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblOnlineVisitorCount" runat="server" ForeColor="Lime"></asp:Label>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Clear Session" />
        </p>
    </form>
</body>
</html>

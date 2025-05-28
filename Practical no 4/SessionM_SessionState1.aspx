<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionM_SessionState1.aspx.cs" Inherits="Practical_no_4.SessionM_SessionState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Server side session management using Session State<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="First Name: "></asp:Label>
            <asp:TextBox ID="fnamet" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Last Name: "></asp:Label>
            <asp:TextBox ID="lnamet" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="SET" />
        </div>
    </form>
</body>
</html>

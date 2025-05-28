<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionM_HTTPContext.aspx.cs" Inherits="Practical_no_4.SessionM_HTTPContext" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Session Management using HTTP context<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enter name: "></asp:Label>
            <asp:TextBox ID="nameT" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="storeb" runat="server" OnClick="storeb_Click" Text="STORE" Width="68px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="retriveb" runat="server" OnClick="retriveb_Click" Text="RETRIEVE" />
        </div>
    </form>
</body>
</html>

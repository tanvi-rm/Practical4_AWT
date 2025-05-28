<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionM_ViewState.aspx.cs" Inherits="Practical_no_4.SessionM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            View State Demo<br />
        </div>
        <p>
            Page Counter:
            <asp:Label ID="clbl1" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" PostBackUrl="~/SessionM_ViewState.aspx" Text="VISIT AGAIN" />
        </p>
    </form>
</body>
</html>

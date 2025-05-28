<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionM_QueryString.aspx.cs" Inherits="Practical_no_4.SessionM_QueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-size: x-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
                <span class="auto-style1"><strong>Client side session management using Query String - Visitor Count<br />
            </strong></span>
        </div>
        <asp:Label ID="lbl1" runat="server"></asp:Label>
        <br />
        <br />
        Counter:
        <asp:Label ID="clbl1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" PostBackUrl="~/SessionM_QueryString.aspx" Text="SUBMIT" />
    </form>
</body>
</html>

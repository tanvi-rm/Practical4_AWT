<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionM_HiddenFields.aspx.cs" Inherits="Practical_no_4.SessionM_HiddenFields" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
                <span class="auto-style1"><strong>Client side session management using Hidden field - Visitor Count</strong></span><br />
                <br />
                <asp:Label ID="lbl1" runat="server"></asp:Label>
                <br />
            <asp:HiddenField ID="HiddenField1" runat="server" />
            <br />
            <asp:Button ID="btn1" runat="server" Text="VISIT AGAIN" PostBackUrl="~/SessionM_HiddenFields.aspx" />
        </div>
    </form>
</body>
</html>

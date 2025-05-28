<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionM_Cookies.aspx.cs" Inherits="Practical_no_4.SessionM_Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
                <span class="auto-style1"><strong>Client side session management using Cookies - Visitor Count<br />
            <br />
            </strong></span>
            
                <span class="auto-style2">Visitor count:</span><span class="auto-style1">
            <asp:Label ID="lbl1" runat="server" style="font-size: large"></asp:Label>
            </span>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionInProc.aspx.cs" Inherits="Practical4E.SessionInProc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title></title>
</head>
<body>
 <form id="form1" runat="server">
<div>
<h2>Session State Example<asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>
<asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick">
</asp:Timer>
    </h2>
<asp:Label ID="lblMessage" runat="server" Text="Enter your name:" /><br />
<asp:TextBox ID="txtName" runat="server" /><br />
<asp:Button ID="btnSave" runat="server" Text="Save Name" OnClick="btnSave_Click"
/><br />
<asp:Button ID="btnShow" runat="server" Text="Show Session Name"
OnClick="btnShow_Click" /><br />
Time:<asp:Label ID="lblDigitalClock" runat="server" Text="Label"></asp:Label>
<br />
<br />
<asp:Label ID="lblSessionName" runat="server" Text="" />
</div>
<p>
&nbsp;</p>
</form>
</body>
</html>

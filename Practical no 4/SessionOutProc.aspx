<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionOutProc.aspx.cs" Inherits="Practical4E.SessionOutProc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<title>Out-of-Proc Session Demo (SQL Server)</title> 
</head> 
<body>  
<form id="form1" runat="server"> 
<asp:ScriptManager ID="ScriptManager1" runat="server" /> 
<div> 
Name: <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br /><br /> 
<asp:Button ID="btnSave" runat="server" Text="Save to Session" 
OnClick="btnSave_Click" /> 
<asp:Button ID="btnShow" runat="server" Text="Show Session" 
OnClick="btnShow_Click" /><br /><br />
    <asp:Label ID="lblSessionName" runat="server" Font
Bold="true"></asp:Label><br /><br /> 
<asp:UpdatePanel ID="UpdatePanel1" runat="server"> 
<ContentTemplate> 
<asp:Label ID="lblDigitalClock" runat="server" Font
Size="Large"></asp:Label><br /> 
<asp:Timer ID="Timer1" runat="server" Interval="1000" 
OnTick="Timer1_Tick" /> 
</ContentTemplate> 
</asp:UpdatePanel> 
</div> 
</form> 
</body> 
</html> 

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AJAX_UpdateProgress.aspx.cs" Inherits="Practical_no_4.AJAX_UpdateProgress" %>

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
        <div class="auto-style1">
            <strong><em>Ajax Extensions - ScriptManager, UpdatePanel and UpdateProgress!!</em></strong></div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                Num 1:
                <asp:TextBox ID="num1" runat="server"></asp:TextBox>
                <br />
                <br />
                Num 2:
                <asp:TextBox ID="num2" runat="server"></asp:TextBox>
                <br />
                <asp:UpdateProgress ID="UpdateProgress1" runat="server" DisplayAfter="3000">
                    <ProgressTemplate>
                        Calculating please wait!!!!
                    </ProgressTemplate>
                </asp:UpdateProgress>
                <br />
                <asp:Label ID="Label1" runat="server" ForeColor="#3366FF" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" ForeColor="#FF3399" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" ForeColor="#009933" Text="Label"></asp:Label>
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CALCULATE" />
            </ContentTemplate>
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Button1" />
            </Triggers>
        </asp:UpdatePanel>
    </form>
</body>
</html>

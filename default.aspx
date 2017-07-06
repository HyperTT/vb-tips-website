<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tip Calculator</title>
    <style type="text/css">
        .auto-style1 {
            width: 911px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style5 {
            width: 303px;
        }
        .auto-style6 {
            width: 303px;
            height: 23px;
        }
        .auto-style9 {
            width: 252px;
        }
        .auto-style10 {
            width: 314px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <H1 style="text-align:center">Tip Caluculator</H1></div>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="2" style="text-align:center">Total Bill:
                    <asp:TextBox ID="totalTextBox" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Button ID="calcButton" runat="server" Text="Calculate Tip" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">10% Tip:<br />
                    <asp:Label ID="tip10Label" runat="server"></asp:Label>
                </td>
                <td class="auto-style9">15% Tip:<br />
                    <asp:Label ID="tip15Label" runat="server"></asp:Label>
                </td>
                <td class="auto-style5">20% Tip:<br />
                    <asp:Label ID="tip20Label" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

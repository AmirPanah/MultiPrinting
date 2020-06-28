<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="border: 1px groove #000000; margin-left:auto; margin-right:auto; width:500px">
        <div style="margin-left:auto;margin-right:auto;width:500px; height: 94px; background-color: #99CCFF;">

        </div>
    <div style="margin-left:auto;margin-right:auto;width:500px" dir="rtl">
    <table style="margin-left:auto;margin-right:auto;width:500px">
        <tr>
            <td class="auto-style1">
        <asp:Label ID="Label1" runat="server" Text="کد پرسنلی"></asp:Label>
            </td>
            <td>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="auto-style1">
         <asp:Button ID="Button1" runat="server" Text="ورود" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Label ID="Label2" runat="server"></asp:Label>
             </td>
        </tr>
    </table>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
    </div>
    </div>
    </form>
</body>
</html>

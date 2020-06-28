<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>


<!DOCTYPE html>
<link href="site.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 50px;
            width: 768px;
        }
        .auto-style3 {
            height: 20px;
            width: 768px;
        }
        .auto-style4 {
            height: 20px;
            width: 628px;
        }
        .auto-style5 {
            height: 18px;
            width: 628px;
        }
        .auto-style6 {
            height: 18px;
            width: 768px;
        }
        .auto-style9 {
            width: 164px;
        }
        .auto-style11 {
            width: 144px;
        }
        .auto-style14 {
            height: 43px;
            width: 768px;
        }
        .auto-style15 {
            height: 42px;
            width: 164px;
        }
        .auto-style17 {
            height: 42px;
            width: 768px;
        }
        .auto-style18 {
            width: 2267px;
        }
        .auto-style23 {
            width: 1px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div style="margin-left:auto;margin-right:auto">
        <div style="margin-left:auto;margin-right:auto">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="جستجو" OnClick="Button1_Click" Font-Bold="True" Font-Names="B Lotus" Width="69px" />
 
        <asp:Button ID="btnPrint" runat="server" Text="چاپ" OnClientClick = "return PrintPanel();"  Width="61px" Height="36px" />
   
                
            <br />
   
                
            <br />
   
                
        </div>
         <asp:Panel id="pnlContents" runat = "server" Height="979px" Width="812px">
              
    <div style="border: 1px groove #000000">
     <table style="width:800px;margin-left:auto;margin-right:auto">
<tr>

 <td dir="rtl" class="auto-style1" style="text-align: center; background-color: #66CCFF; border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; " colspan="2">
      <asp:Label ID="Label2" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,start %>"></asp:Label>
      <br />
     <asp:Label ID="Label1" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,header %>"></asp:Label>
     
      <br />
     
      <br />
     
    </td>
    <td class="auto-style1" dir="rtl" style="width: 1px;">&nbsp;</td>
</tr>
</tr>
         <tr>
             <td dir="rtl" class="auto-style4">
     
     <asp:Label ID="Label4" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,college %>"></asp:Label>
     
                 <asp:Label ID="Label62" runat="server" Text="Label" CssClass="font_custom14" Font-Bold="True"></asp:Label>
     
    </td>
<td dir="rtl" class="auto-style3">
     
     <asp:Label ID="Label5" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,name %>"></asp:Label>
     
     <asp:Label ID="Label63" runat="server" Text="Label" CssClass="font_custom14" Font-Bold="True"></asp:Label>
     
    </td>
             <td class="auto-style3" dir="rtl" style="width: 1px;">&nbsp;</td>
             <tr>
                 <td class="auto-style5" dir="rtl" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000;">
                     <asp:Label ID="Label3" runat="server" CssClass="font_custom14" Text="<%$ Resources:Resource,rotbedaneshkade %>"></asp:Label>
                     <asp:Label ID="Label61" runat="server"   Font-Bold="True" Text="Label"></asp:Label>
                 </td>
                 <td class="auto-style6" dir="rtl" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">
                     <asp:Label ID="Label6" runat="server" CssClass="font_custom14" Text="<%$ Resources:Resource,rotbedaneshga %>"></asp:Label>
                     <asp:Label ID="Label60" runat="server" CssClass="font_custom14"  Font-Bold="True" Text="Label"></asp:Label>
                 </td>
                 <td class="auto-style6" dir="rtl" style="width: 1px;">&nbsp;</td>
             </tr>
             <tr>
                 <td class="auto-style3" colspan="2" dir="rtl" style="text-align: center; border-bottom-style: groove; border-bottom-width: 3px; border-bottom-color: #000000;">
                     <asp:Label ID="Label8" runat="server" CssClass="font_custom14" Text="<%$ Resources:Resource,nomre %>"></asp:Label>
                     <asp:Label ID="Label59" runat="server"  Font-Bold="True" Text="Label"></asp:Label>
                 </td>
                 <td class="auto-style3" dir="rtl" style="width: 1px;">&nbsp;</td>
             </tr>
         </tr>
    </table>
        <table style="width:800px;margin-left:auto;margin-right:auto">
            <tr>
                <td dir="rtl" class="auto-style9" style="background-color: #CCFFFF; border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

     <asp:Label ID="Label11" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,emtiyaz %>"></asp:Label>
     
                </td>
                <td dir="rtl" class="auto-style11" style="background-color: #CCFFFF; border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label10" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,tedad %>"></asp:Label>
     
                </td>
                <td dir="rtl" class="auto-style18" style="background-color: #CCFFFF; border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000; ">

     <asp:Label ID="Label9" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes %>"></asp:Label>
     
                    <br />
     
                    <br />
     
                </td>
                <td class="auto-style23" dir="rtl"></td>
            </tr>
            <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label24" runat="server" Text="0"></asp:Label>
                </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label23" runat="server" Text="0"></asp:Label>
                </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label13" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes1 %>"></asp:Label>
     
                </td>
                <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label26" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label25" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label7" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes2 %>" Font-Bold="False"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label28" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label27" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label12" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes3 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label30" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label29" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label14" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes4 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label32" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label31" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label15" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes5 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label34" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label33" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label16" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes6 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label36" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label35" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label17" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes7 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label38" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label37" runat="server">0</asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label18" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes8 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label40" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label39" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label19" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes9 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label42" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label41" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label20" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes10 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label44" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label43" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label21" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes11 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
             <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">

                    <asp:Label ID="Label46" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

                    <asp:Label ID="Label45" runat="server" Text="0"></asp:Label>
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label22" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes12 %>"></asp:Label>
     
                </td>
                 <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
            </tr>
            <tr>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">
                     <asp:Label ID="Label48" runat="server" Text="0"></asp:Label>
                   
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">
                     <asp:Label ID="Label47" runat="server" Text="0"></asp:Label>
                   
                 </td>
                <td dir="rtl" class="td" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">

     <asp:Label ID="Label49" runat="server" CssClass="font_custom14"  Text="<%$ Resources:Resource,shakhes13 %>"></asp:Label>
     
                </td>
                <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
                <tr>
                    <td class="td" dir="rtl" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">
                        <asp:Label ID="Label51" runat="server" Text="0"></asp:Label>
                    </td>
                    <td class="td" dir="rtl" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">
                        <asp:Label ID="Label50" runat="server" Text="0"></asp:Label>
                    </td>
                    <td class="td" dir="rtl" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">
                        <asp:Label ID="Label64" runat="server" CssClass="font_custom14" Text="<%$ Resources:Resource,shakhes14 %>"></asp:Label>
                    </td>
                    <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
                    <tr>
                        <td class="td" dir="rtl" style="border-bottom-style: groove; border-bottom-width: 1px; border-bottom-color: #000000; ">
                            <asp:Label ID="Label54" runat="server" Text="0"></asp:Label>
                        </td>
                        <td class="td" dir="rtl" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">
                            <asp:Label ID="Label53" runat="server" Text="0"></asp:Label>
                        </td>
                        <td class="td" dir="rtl" style="border-bottom-style: groove; border-left-style: groove; border-bottom-width: 1px; border-left-width: 1px; border-bottom-color: #000000; border-left-color: #000000;">
                            <asp:Label ID="Label55" runat="server" CssClass="font_custom14" Text="<%$ Resources:Resource,shakhes15 %>"></asp:Label>
                        </td>
                        <td class="auto-style14" dir="rtl" style="width: 1px;">&nbsp;</td>
                        <tr>
                            <td class="auto-style15" dir="rtl">
                                <asp:Label ID="Label57" runat="server" Text="0"></asp:Label>
                            </td>
                            <td class="td" dir="rtl" style="border-left-style: groove; border-left-width: 1px; border-left-color: #000000;">
                                <asp:Label ID="Label56" runat="server" Text="0"></asp:Label>
                            </td>
                            <td class="td" dir="rtl" style="border-left-style: groove; border-left-width: 1px; border-left-color: #000000;">
                                <asp:Label ID="Label58" runat="server" CssClass="font_custom14" Text="<%$ Resources:Resource,shakhes16 %>"></asp:Label>
                            </td>
                            <td class="auto-style17" dir="rtl" style="width: 1px;">&nbsp;</td>
                        </tr>
                    </tr>
                </tr>
            </tr>
            
        </table>
        
    </div>
             </asp:Panel>
             </div>
        <div>
 
                
        </div>
        <script type = "text/javascript">
            function PrintPanel() {
                var panel = document.getElementById("<%=pnlContents.ClientID %>");
                         var printWindow = window.open('', '', 'height=400,width=800');
                         printWindow.document.write('<html><head><title>DIV Contents</title>');
                         printWindow.document.write('</head><body >');
                         printWindow.document.write(panel.innerHTML);
                         printWindow.document.write('</body></html>');
                         printWindow.document.close();
                         setTimeout(function () {
                             printWindow.print();
                         }, 500);
                         return false;
                     }
    </script>
    </form>
</body>
</html>

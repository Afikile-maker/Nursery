<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="NurseryWebApp1.User.Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 183px;
        }
        .auto-style3 {
            width: 120px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 120px;
            height: 23px;
        }
        .auto-style6 {
            width: 183px;
            height: 23px;
        }
        .auto-style7 {
            height: 54px;
        }
        .auto-style8 {
            width: 120px;
            height: 54px;
        }
        .auto-style9 {
            width: 183px;
            height: 54px;
        }
        .auto-style10 {
            width: 150%;
        }
        .auto-style11 {
            width: 116px;
        }
        .auto-style12 {
            height: 38px;
        }
        .auto-style13 {
            width: 120px;
            height: 38px;
        }
        .auto-style14 {
            width: 183px;
            height: 38px;
        }
        .auto-style15 {
            width: 134%;
        }
        .auto-style16 {
            width: 76px;
        }
        .auto-style17 {
            width: 115px;
        }
        .auto-style18 {
            height: 47px;
        }
        .auto-style19 {
            width: 120px;
            height: 47px;
        }
        .auto-style20 {
            width: 183px;
            height: 47px;
        }
        .auto-style21 {
            height: 30px;
        }
        .auto-style22 {
            width: 120px;
            height: 30px;
        }
        .auto-style23 {
            width: 183px;
            height: 30px;
        }
        .auto-style24 {
            height: 33px;
        }
        .auto-style25 {
            width: 120px;
            height: 33px;
        }
        .auto-style26 {
            width: 183px;
            height: 33px;
        }
        .auto-style27 {
            width: 51px;
        }
    </style>
 
</head>
<body>
    <form id="form1" runat="server">
        <div>

     
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style13"></td>
                <td class="auto-style14">
                    <asp:Image ID="Image1" runat="server" Height="104px" ImageUrl="~/User/img/core-img/logo.png" Width="277px" />
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <table class="auto-style10">
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style11">
                                <asp:Label ID="lblPayments" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" Text="Payment "></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="lbl1" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" Text="Name on the Card"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" BorderColor="Lime" Font-Bold="False" Font-Names="Arial" Font-Size="Large" Height="27px" Width="241px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Text="Card Number"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" BorderColor="Lime" Font-Names="Arial" Font-Size="Large" Height="24px" Width="241px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Text="Expiry Date"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
                <td class="auto-style26">
                    <asp:TextBox ID="TextBox5" runat="server" BorderColor="Lime" Height="28px" Width="230px"></asp:TextBox>
                </td>
                <td class="auto-style24"></td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21"></td>
                <td class="auto-style22"></td>
                <td class="auto-style23">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Text="Cvv"></asp:Label>
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox4" runat="server" BorderColor="Lime" Font-Names="Arial" Font-Size="Large" Height="29px" Width="231px"></asp:TextBox>
                </td>
                <td class="auto-style18"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <table class="auto-style15">
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style17">
                                <asp:Label ID="lblPaymentAMT" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large" Text="0.00"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="btnpaynow" runat="server" Text="Pay Now!" BorderColor="Lime" Font-Size="Large" Font-Bold="True" Font-Names="Arial" Height="58px" Width="248px" OnClick="btnpaynow_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

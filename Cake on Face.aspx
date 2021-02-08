<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cake on Face.aspx.cs" Inherits="Cake_on_Face" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Cake on Face</title>
    <style type="text/css">
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 5px;
        }
        .au
        .auto-style4 {
            margin-left: 13px;
        }
        .auto-style5 {
            margin-left: 9px;
            margin-right: 0px;
        }
        .auto-style6 {
            width: 11px;
        }
        .auto-style7 {
            width: 100%;
            height: 93px;
           background-color:lightblue;
            margin-top: 7px;
        }
        static_img{
            background-color:cornflowerblue;
        }
        .auto-style8 {
            height: 25px;
        }
        body{
            margin:0;
            padding:0;
        }
        #Image19
        {
            margin-top:-3px;
            padding:0;
        }
        .auto-style9 {
            width: 100%;
            border=0;
            border-spacing: none;
            border-collapse: 0px;
            margin-top: -15px;
            height: 253px;
        }
        .auto-style10 {
            width: 100%;
            border=0;
            border-spacing: none;
            border-collapse: collapse;
            margin-top: -15px;
            height: 118px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
                <br />
           
    <asp:Image ID="Image19" runat="server" ImageUrl="~/Pictures/container_ready.gif" Width="100%" />
           
    <br />
    <table class="auto-style10" id="static_img">
        <tr>
            <td style="background-color:cornflowerblue;text-align:center;" class="auto-style8">
    <asp:Label ID="Label1" runat="server" Font-Size="28px" Text="Fresh Cakes and Flowers for all Occassions" Font-Bold="True" Font-Names="milkshake"></asp:Label>
                <br />
                <br />
    <asp:Label ID="Label9" runat="server" Text="2 Hours Delivery and Free Shipping in Ludhiana" Font-Size="20px" Font-Names="milkshake"></asp:Label>
            </td>
        </tr>
        </table>
    <br />
    <table class="auto-style1">
        <tr>
            <td style="text-align:center;">
                <br />
                <asp:Label ID="Label3" runat="server" Font-Size="25px" Text="Birthday Bestsellers" Font-Bold="True" Font-Italic="False" Font-Names="milkshake"></asp:Label>
                <br />
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style2">
                            <asp:Image ID="Image2" runat="server" Height="210px" ImageUrl="~/Pictures/1371611980872.jpeg" Width="225px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image3" runat="server" Height="170px" ImageUrl="~/Pictures/caramello-cake-105070-1.jpeg" Width="225px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image4" runat="server" Height="170px" ImageUrl="~/Pictures/Cheats-Chocolate-Easter-Cake-1.jpg" Width="215px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image5" runat="server" ImageUrl="~/Pictures/cq5dam.web_.616.462-600x462.jpeg" Width="225px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image6" runat="server" Height="170px" ImageUrl="~/Pictures/easter-nest-cake.jpg" Width="210px" />
                        </td>
                    </tr>
                </table>
                <br />
    <table class="auto-style1">
        <tr>
            <td style="text-align:center;">
                <br />
                <asp:Label ID="Label4" runat="server" Font-Size="25px" Text="All Flowers" Font-Bold="True" Font-Names="milkshake"></asp:Label>
                <br />
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style2">
                            <asp:Image ID="Image20" runat="server" Height="210px" ImageUrl="~/Pictures/bokeh1.jpg" Width="225px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image21" runat="server" Height="230px" ImageUrl="~/Pictures/bokeh2.jpg" Width="225px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image22" runat="server" Height="220px" ImageUrl="~/Pictures/bokeh3.jpg" Width="215px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image23" runat="server" ImageUrl="~/Pictures/bokeh4 (2).jpg" Width="190px" />
                        </td>
                        <td class="auto-style2">
                            <asp:Image ID="Image24" runat="server" Height="220px" ImageUrl="~/Pictures/bokeh4.jpg" Width="210px" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <table class="auto-style1" style="background-color:cornflowerblue";>
                    <tr>
                        <td style="width:10px;">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image16" runat="server" ImageUrl="~/Pictures/banner 2 (4).jpg" />
                        </td>
                        <td>
                            <asp:Image ID="Image17" runat="server" ImageUrl="~/Pictures/banner 2 (3).jpg" />
                        </td>
                        <td>
                            <asp:Image ID="Image18" runat="server" ImageUrl="~/Pictures/banner 2 (1).jpg" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <table class="auto-style7";>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Sign up for Newsletter" Font-Names="milkshake"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="Connect With Us" Font-Names="milkshake"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label10" runat="server" Font-Names="milkshake" Text="Secure Ordering and Transactions"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td>
                            <asp:TextBox ID="tb_newsltr" runat="server" Height="20px" Font-Names="milkshake" placeholder="Enter e-mail id"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="Submit" Font-Names="milkshake" OnClick="Button1_Click" ValidationGroup="btn_submit" />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_newsltr" ErrorMessage="*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="btn_submit">*</asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_newsltr" ErrorMessage="*" ForeColor="Red" ValidationGroup="btn_submit">*</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            <asp:Image ID="Image12" runat="server" ImageUrl="~/Pictures/Twitter_Bird.png" Width="57px" />
                            <asp:Image ID="Image13" runat="server" CssClass="auto-style5" ImageUrl="~/Pictures/fb.png" Width="48px" Height="50px" />
                            <asp:Image ID="Image14" runat="server" CssClass="auto-style4" ImageUrl="~/Pictures/instagram-png-instagram-png-logo-1455.png" Width="50px" style="margin-left: 9px" />
                        </td>
                        <td>
                            <asp:Image ID="Image15" runat="server" ImageUrl="~/Pictures/what-are-the-various-types-of-credit-and-debit-cards-available-in-india.jpg" Width="100px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">&nbsp;</td>
                        <td>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [newsltr]"></asp:SqlDataSource>
                        </td>
                        <td>
                            <br />
                            <asp:Label ID="Label8" runat="server" Text="Copyright@Cake on Face 2018" Font-Names="milkshake"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <table class="auto-style1">
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
            </td>
        </tr>
    </table>
            </td>
        </tr>
    </table>
</asp:Content>


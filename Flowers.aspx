<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Flowers.aspx.cs" Inherits="Flowers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Flowers</title>
    <style type="text/css">

        .auto-style4 {
            width: 100%;
        }
        .auto-style8 {
        width: 100%;
        height: 66px;
    }
        .auto-style6 {
            width: 20%;
            height: 48px;
        }
        .auto-style7 {
            width: 30%;
            height: 48px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Image ID="Image1" runat="server" BorderStyle="None" ImageUrl="~/Pictures/flowers.jpg" Width="100%" />
    </p>
    <br />
    <table class="auto-style4" style="font-family:Milkshake;text-align:center;font-size:20px;">
        <tr>
            <td style="width:5%;">&nbsp;</td>
            <td style="width:22.5%;">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Pictures/flower 1.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Perky Blooms"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Rs. 350"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/flower 2.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Tender Heart"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Rs. 550"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Pictures/flower 3.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Special Mixed Flowers"></asp:Label>
                <br />
                <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Rs. 650"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Pictures/flower 4.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Pretty Secrets"></asp:Label>
                <br />
                <asp:Label ID="Label8" runat="server" Font-Size="Large" Text="Rs. 350"></asp:Label>
            </td>
            <td style="width:5%;">&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style4" style="font-family:Milkshake;text-align:center;font-size:20px;">
        <tr>
            <td style="width:5%;">&nbsp;</td>
            <td style="width:22.5%;">
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Pictures/flower 5.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label9" runat="server" Text="Eternal Bliss"></asp:Label>
                <br />
                <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="Rs. 800"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image7" runat="server" ImageUrl="~/Pictures/flower 6.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label11" runat="server" Text="Pretty Pink Lilies"></asp:Label>
                <br />
                <asp:Label ID="Label12" runat="server" Font-Size="Large" Text="Rs. 950"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image8" runat="server" ImageUrl="~/Pictures/flower 7.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label13" runat="server" Text="Felicity Express"></asp:Label>
                <br />
                <asp:Label ID="Label14" runat="server" Font-Size="Large" Text="Rs. 600"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image9" runat="server" ImageUrl="~/Pictures/flower 8.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label15" runat="server" Text="Pure Love"></asp:Label>
                <br />
                <asp:Label ID="Label16" runat="server" Font-Size="Large" Text="Rs. 1200"></asp:Label>
            </td>
            <td style="width:5%;">&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style4" style="font-family:Milkshake;text-align:center;font-size:20px;">
        <tr>
            <td style="width:5%;">&nbsp;</td>
            <td style="width:22.5%;">
                <asp:Image ID="Image10" runat="server" ImageUrl="~/Pictures/flower 9.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label17" runat="server" Text="First Step"></asp:Label>
                <br />
                <asp:Label ID="Label18" runat="server" Font-Size="Large" Text="Rs. 500"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image11" runat="server" ImageUrl="~/Pictures/flower 10.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label19" runat="server" Text="Caring Heart"></asp:Label>
                <br />
                <asp:Label ID="Label20" runat="server" Font-Size="Large" Text="Rs. 550"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image12" runat="server" ImageUrl="~/Pictures/flower 11.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label21" runat="server" Text="Rose Love"></asp:Label>
                <br />
                <asp:Label ID="Label22" runat="server" Font-Size="Large" Text="Rs. 1000"></asp:Label>
            </td>
            <td style="width:22.5%;">
                <asp:Image ID="Image13" runat="server" ImageUrl="~/Pictures/flower 12.jpg" Width="230px" />
                <br />
                <asp:Label ID="Label23" runat="server" Text="Rose Garden"></asp:Label>
                <br />
                <asp:Label ID="Label24" runat="server" Font-Size="Large" Text="Rs. 700"></asp:Label>
            </td>
            <td style="width:5%;">&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style8" style="background-color: #029b77;margin-top:10px;margin-bottom:-20px;">
        <tr style="text-align:center;">
            <td class="auto-style6"></td>
            <td class="auto-style7">
                <asp:Label ID="Label25" runat="server" Text="Spread The Love" Font-Names="milkshake" Font-Size="25px"></asp:Label>
            </td>
            <td class="auto-style6"></td>
        </tr>
    </table>
    <table class="auto-style4" style="width:100%;background-color: #029b77;margin-top:-20px;margin-bottom:-20px;height:70px;">
        <tr style="text-align:center;">
            <td style="width:20%;">&nbsp;</td>
            <td style="width:30%">
                <asp:Image ID="Image14" runat="server" ImageUrl="~/Pictures/fb.png" Width="30px" />
                &nbsp;<asp:Image ID="Image15" runat="server" ImageUrl="~/Pictures/instagram-png-instagram-png-logo-1455.png" Width="30px" />
                &nbsp;<asp:Image ID="Image16" runat="server" ImageUrl="~/Pictures/Twitter_Bird.png" Width="30px" />
            </td>
            <td style="width:20%;">&nbsp;</td>
        </tr>
    </table>
    </asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Party Planning.aspx.cs" Inherits="Party_Planning" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Party Planning</title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 100%;
            margin-top: 0;
        }
        .auto-style7 {
            width: 20%;
            height: 254px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/party planning.png" Width="100%" />
    </p>
    <table class="auto-style4" style="margin-top:35px;">
        <tr>
            <td style="text-align:center;font-family:Milkshake;font-size:35px;">What we do:<br />
                <asp:Label ID="Label5" runat="server" Font-Size="22px" Text="We organize all the events as per your requirements."></asp:Label>
            </td>
        </tr>
    </table>
    <table class="auto-style5" style="text-align:center;">
        <tr>
            <td class="auto-style7" style="width:20%;">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Pictures/party 1.png" Width="250px" Height="250px" />
            </td>
            <td class="auto-style7" style="width:20%;">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/party 2.png" Width="250px" />
            </td>
            <td class="auto-style7" style="width:20%;">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Pictures/party 3.png" Width="250px" />
            </td>
            <td class="auto-style7" style="width:20%;">
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Pictures/party 4.png" Width="250px" />
            </td>
        </tr>
        <tr style="font-size:20px;margin-top:-20px;">
            <td>
                <asp:Label ID="Label1" runat="server" Font-Names="Milkshake" Text="Special Events"></asp:Label>
                <br /><center>
                <asp:Label ID="Label6" runat="server" Font-Names="milkshake" Font-Size="18px" Text="Depending on your need we organize special events." Width="240px"></asp:Label></center>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Names="Milkshake" Text="Weddings"></asp:Label>
                <br /><center>
                <asp:Label ID="Label7" runat="server" Font-Names="milkshake" Font-Size="18px" Text="We try to do our best on the most beautiful day of a person's life." Width="240px"></asp:Label></center>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Names="Milkshake" Text="Birthdays"></asp:Label>
                <br /><center>
                <asp:Label ID="Label8" runat="server" Font-Names="milkshake" Font-Size="18px" Text="It occurs once in an year, but we try to make it memorable for whole life" Width="250px"></asp:Label></center>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Font-Names="Milkshake" Text="Holidays"></asp:Label>
                <br /><center>
                <asp:Label ID="Label9" runat="server" Font-Names="milkshake" Font-Size="18px" Text="Auspicious Occasions are enjoyed to their full hype." Width="240px"></asp:Label></center>
            </td>
        </tr>
    </table>
    <table class="auto-style4" style="width:100%;background-color: #029b77;margin-top:10px;margin-bottom:-20px;height:70px;">
        <tr style="text-align:center;">
            <td style="width:20%;">&nbsp;</td>
            <td style="width:30%">
                <asp:Label ID="Label10" runat="server" Text="100% Laugh" Font-Names="milkshake" Font-Size="25px"></asp:Label>
            </td>
            <td style="width:30%;">
                <asp:Label ID="Label11" runat="server" Text="24 Hours Work" Font-Names="milkshake" Font-Size="25px"></asp:Label>
            </td>
            <td style="width:20%;">&nbsp;</td>
        </tr>
    </table>
    <br />
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About us.aspx.cs" Inherits="About_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>About Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            margin-top:1.5px;
            margin-bottom:-30px;;
        }
    </style>
    <p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/about.png" Width="100%" CssClass="auto-style4" />
        <br />
    </p>
</asp:Content>


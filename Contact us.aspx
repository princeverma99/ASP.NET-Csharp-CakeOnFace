<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact us.aspx.cs" Inherits="Contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Contact Us</title>
    <style type="text/css">
        body
        {
            margin:0;
            padding:0;
        }
        .auto-style9 {
            width: 227px;
        }
        .auto-style10 {
            width: 227px;
            height: 63px;
        }
        .auto-style12 {
            height: 63px;
        }
        .auto-style13 {
            width: 227px;
            height: 35px;
        }
        .auto-style14 {
            width: 15px;
            height: 35px;
        }
        .auto-style15 {
            width: 62px;
            height: 35px;
        }
        .auto-style16 {
            width: 201px;
            height: 35px;
        }
        .auto-style17 {
            height: 35px;
        }
        .auto-style18 {
            width: 62px;
        }
        .auto-style19 {
            height: 63px;
            width: 62px;
        }
        .auto-style20 {
            width: 201px;
        }
        .auto-style21 {
            height: 63px;
            width: 201px;
        }
        .auto-style22 {
            width: 243px;
            height: 45px;
        }
        .auto-style23 {
            width: 243px;
            height: 35px;
        }
        .auto-style24 {
            width: 243px;
            height: 63px;
        }
        .auto-style25 {
            height: 63px;
            width: 15px;
        }
        .auto-style26 {
            width: 100%;
            border=0;
            border-spacing: none;
            border-collapse: collapse;
            margin-top: -15px;
            height: 87px;
        }
        .auto-style27 {
            width: 100%;
            border=0;
            border-spacing: none;
            border-collapse: collapse;
            margin-top: -15px;
            height: 88px;
        }
        .auto-style28 {
            height: 77px;
        }
        .auto-style29 {
            width: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td style="text-align:center;background-color:white; height:50px;">
                <br />
                <asp:Label ID="Label1" runat="server" Font-Names="Milkshake" Font-Size="40px" Text="Contact Us"></asp:Label>
                <br />
                <br />
                <table class="auto-style27">
                    <tr>
                        <td class="auto-style28">
                            <table class="auto-style26">
                                <tr>
                                    <td>
                <asp:Label ID="Label2" runat="server" Font-Names="Milkshake" Font-Size="28px" Text=" We'd ♥ to help!"></asp:Label>
                                        <br />
                <asp:Label ID="Label3" runat="server" Font-Names="Milkshake" Font-Size="21px" Text="We like to create things with fun, open minded people, feel free to say hello!"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <br />
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style22" style="text-align:right;">
                            <asp:Label ID="Label4" runat="server" Text="Name" Font-Names="milkshake" Font-Size="Large"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_name" ErrorMessage="*" ForeColor="#FF3300" ValidationGroup="btn_submit" Display="Dynamic">*</asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style9" style="text-align:center;">
                            <asp:TextBox ID="tb_name" runat="server" Width="200px" OnTextChanged="tb_name_TextChanged"></asp:TextBox>
                        </td>
                        <td class="auto-style29">&nbsp;</td>
                        <td class="auto-style18" style="text-align:right;">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/address_icon.png" Width="50px" />
                        </td>
                        <td style="text-align:center;margin:-10px;" class="auto-style20">
                            <asp:Label ID="Label7" runat="server" Text="New Janta Nagar, Ludhiana" Font-Names="milkshake" Font-Size="Large"></asp:Label>
                        </td>
                        <td style="width:200px;text-align:left;">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style23" style="text-align:right;">
                            <asp:Label ID="Label5" runat="server" Text="E-mail" Font-Names="milkshake" Font-Size="Large"></asp:Label>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tb_email" Display="Dynamic" ErrorMessage="*" ForeColor="#FF3300" ValidationGroup="btn_submit" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_email" ErrorMessage="*" ForeColor="Red" ValidationGroup="btn_submit">*</asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style13" style="text-align:center;">
                            <asp:TextBox ID="tb_email" runat="server" Width="200px" OnTextChanged="tb_email_TextChanged"></asp:TextBox>
                        </td>
                        <td class="auto-style14"></td>
                        <td class="auto-style15" style="text-align:right;">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/Pictures/phone_icon.png" Width="50px" />
                        </td>
                        <td style="text-align:center;" class="auto-style16">
                            <asp:Label ID="Label8" runat="server" Text="82889-85100" Font-Names="milkshake" Font-Size="Large"></asp:Label>
                        </td>
                        <td class="auto-style17">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style24" style="text-align:right;">
                            <asp:Label ID="Label6" runat="server" Text="Message" Font-Names="Milkshake" Font-Size="Large"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_msg" ErrorMessage="*" ForeColor="Red" ValidationGroup="btn_submit">*</asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style10" style="text-align:center;">
                            <asp:TextBox ID="tb_msg" runat="server" Width="200px" Height="53px" TextMode="MultiLine" ValidationGroup="btn_submit"></asp:TextBox>
                        </td>
                        <td class="auto-style25"></td>
                        <td class="auto-style19" style="text-align:right;">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/Pictures/email_icon.png" Width="50px" />
                        </td>
                        <td class="auto-style21" style="text-align:center;">
                            <asp:Label ID="Label9" runat="server" Text="princeverma85@yahoo.in" Font-Names="milkshake" Font-Size="Large"></asp:Label>
                        </td>
                        <td class="auto-style12">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style24" style="text-align:right;">
                            </td>
                        <td class="auto-style10" style="text-align:center;">
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" ValidationGroup="btn_submit" Font-Names="milkshake" />
                            <br />
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [dbms]"></asp:SqlDataSource>
                            <br />
                            <br />
                        </td>
                        <td class="auto-style25"></td>
                        <td class="auto-style19" style="text-align:right;">
                            </td>
                        <td class="auto-style21" style="text-align:center;">
                            </td>
                        <td class="auto-style12">
                            <br />
                            </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <br />
</asp:Content>


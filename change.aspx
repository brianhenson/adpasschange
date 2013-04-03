<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="change.aspx.vb" Inherits="ADPassChange.change" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 130px;
    }
    .style3
    {
        width: 747px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    Use the form below to change your password</p>
    <table class="style1">
        <tr>
            <td align="right" class="style2">
                Username:</td>
            <td class="style3">
                <asp:TextBox ID="txtusername" runat="server" Width="272px" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Current Password:</td>
            <td class="style3">
                <asp:TextBox ID="txtcurpass" runat="server" Width="272px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style2">
                New Password:</td>
            <td class="style3">
                <asp:TextBox ID="txtnewpass" runat="server" Width="272px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style2">
                Confirm Password:</td>
            <td class="style3">
                <asp:TextBox ID="txtconpass" runat="server" Width="272px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" Text="Change password" />
            </td>
        </tr>
    </table>

</asp:Content>

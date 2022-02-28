<%@ Page Title="" Language="C#" MasterPageFile="~/Homepage.Master" AutoEventWireup="true" CodeBehind="PostArt.aspx.cs" Inherits="Assignment_ArtSales_.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Art" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>Upload Image</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="lblImage" runat="server" Text="Image: "></asp:Label>
            </td>
            <td>
                <input id="UploadImage" type="file" /></td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="lblDescription" runat="server" Text="Description: "></asp:Label>
            </td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
    </table>
    <br />
<div _designerregion="0">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

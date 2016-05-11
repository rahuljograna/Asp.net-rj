<%@ Page Title="Update Table" Language="C#" MasterPageFile="~/MastHead.master" AutoEventWireup="true" CodeFile="UpdateForm.aspx.cs" Inherits="UpdateForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            height: 26px;
        }
        .style4
        {
            height: 26px;
            width: 127px;
        }
        .style5
        {
            width: 127px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>

    <table class="style2">
        <tr>
            <td class="style4">
                <asp:Label ID="Label1" runat="server" Text="Update Name"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Update" />
            </td>
        </tr>
    </table>

</div>
</asp:Content>


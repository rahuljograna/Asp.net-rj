<%@ Page Title="" Language="C#" MasterPageFile="~/MastHead.master" AutoEventWireup="true" CodeFile="DeleteFormdata.aspx.cs" Inherits="DeleteFormdata" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>

    <table class="style2">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Delete" />
            </td>
        </tr>
    </table>

</div>
</asp:Content>


<%@ Page Title="Asp.Net In Hindi" Language="C#" MasterPageFile="~/MastHead.master" AutoEventWireup="true" CodeFile="Insert.aspx.cs" Inherits="Insert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 155px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>

   
    <table class="style1">
        <tr>
            <td class="style2">
         
                <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="First Name"></asp:Label>
         
                </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Last Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="Mobile"></asp:Label>
            </td>
            <td>
              
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
              
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
              
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Submit" 
                    style="height: 26px" />
              <button class="ui-btn ui-icon-arrow-u-l ui-btn-icon-left ui-shadow ui-corner-all">Cancel</button>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
              
              

								</td>
        </tr>
    </table>

   
</div>
</asp:Content>


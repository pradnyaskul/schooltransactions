<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="account_head.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style31 {
            width: 46%;
            height: 425px;
            margin-left: 167px;
            margin-top: 0px;
        }
        .auto-style32 {
            text-align: left;
        }
        .auto-style33 {
            text-align: right;
            height: 51px;
        }
        .auto-style35 {
            height: 14px;
        }
        .auto-style36 {
            text-align: right;
            height: 14px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style28" style="padding: 3px; margin-left: 184px; width: 449px; background-color: #EDEEFE;">
        <tr>
            <td class="auto-style32" colspan="5" style="background-color: #F4FDE1">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="#0033CC" style="z-index: 1; left: 403px; top: 312px; position: absolute; width: 267px" Text="Account Head Master"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="2">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="2">
                <asp:Label ID="Label2" runat="server" style="text-align: right" Text="Account Head No."></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="2">
                <asp:Label ID="Label3" runat="server" style="text-align: right" Text="Account Head Name"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="TextBox2" runat="server" Height="24px" style="margin-top: 0px" Width="210px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style36" colspan="2"></td>
            <td colspan="3" class="auto-style35"></td>
        </tr>
        <tr>
            <td class="auto-style33">
            </td>
            <td class="auto-style33">
                <asp:Button ID="Button6" runat="server" style="z-index: 1;  " Text="New" Width="71px" />
                </td>
            <td class="auto-style33">
                <asp:Button ID="Button8" runat="server" style="z-index: 1;   right: 385px; margin-left: 0px;" Text="Save" Width="64px" />
                </td>
            <td class="auto-style33">
                <asp:Button ID="Button7" runat="server" style="z-index: 1;     " Text="Modify" Width="67px" />
            </td>
            <td class="auto-style33">
                <asp:Button ID="Button9" runat="server" style="z-index: 1; margin-left: 0px;"    Text="Return" OnClick="Button9_Click" Width="67px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="2"></td>
            <td colspan="3">
            </td>
        </tr>
    </table>
</asp:Content>


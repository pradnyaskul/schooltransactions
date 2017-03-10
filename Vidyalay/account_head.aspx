<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="account_head.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
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
    .auto-style37 {
        text-align: left;
        height: 44px;
    }
    .auto-style38 {
        text-align: right;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style28" style="padding: 3px; margin-left: 184px; width: 443px; background-color: #EDEEFE;">
        <tr>
            <td class="auto-style37" colspan="5" style="background-color: #F4FDE1">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="#0033CC" style="z-index: 1; left: 404px; top: 271px; position: absolute; width: 267px" Text="Account Head Master"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="2">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38" colspan="2">
                <asp:Label ID="Label2" runat="server" style="text-align: right" Text="Account Head No."></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style38" colspan="2">
                <asp:Label ID="Label3" runat="server" style="text-align: right" Text="Account Head Name"></asp:Label>
            </td>
            <td colspan="3">
                <asp:TextBox ID="txtrname" runat="server" Height="24px" style="margin-top: 0px" Width="210px"></asp:TextBox>
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
                <asp:Button ID="btnnew" runat="server" style="z-index: 1;  " Text="New" Width="71px" OnClick="Button6_Click" />
                </td>
            <td class="auto-style33">
                <asp:Button ID="btnSave" runat="server" style="z-index: 1;   right: 385px; margin-left: 0px;" Text="Save" Width="64px" />
                </td>
            <td class="auto-style33">
                <asp:Button ID="btnupdate" runat="server" style="z-index: 1;     " Text="Modify" Width="67px" />
            </td>
            <td class="auto-style33">
                <asp:Button ID="btnDelete" runat="server" style="z-index: 1; margin-left: 0px;"    Text="Delete"   Width="67px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="5">
                <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 409px; top: 529px;   " Width="443px">
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/AccountHome.master" AutoEventWireup="true" CodeFile="account_head.aspx.cs" Inherits="account_head" %>

 
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
            height: 12px;
        }
        .auto-style36 {
            text-align: right;
            height: 12px;
        }
    .auto-style37 {
        text-align: left;
        height: 44px;
    }
    .auto-style38 {
        text-align: right;
    }
        .auto-style39 {
            text-align: right;
            height: 51px;
            width: 255px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AccountContentPlaceHolder" Runat="Server">
    <table class="auto-style28" style="border: medium outset #800000; padding: 3px; margin-left: 184px; width: 443px; background-color: #EDEEFE;">
        <tr>
            <td class="auto-style37" colspan="5" style="background-color: #C0C0C0">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="#0033CC" style="z-index: 1; left: 404px; top: 271px;  width: 267px" Text="Account Head Master"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="2" rowspan="1" style="background-color: #FFFFFF">&nbsp;</td>
            <td colspan="3" rowspan="1" style="background-color: #FFFFFF">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38" colspan="2" rowspan="1" style="background-color: #FFFFFF">
                <asp:Label ID="Label2" runat="server" style="text-align: right" Text="खाते प्रकार अनुक्रम"></asp:Label>
            </td>
            <td colspan="3" rowspan="1" style="background-color: #FFFFFF">
                <asp:TextBox ID="txtid" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style38" colspan="2" rowspan="1" style="background-color: #FFFFFF">
                <asp:Label ID="Label3" runat="server" style="text-align: right" Text="खाते प्रकारचे नाव"></asp:Label>
            </td>
            <td colspan="3" rowspan="1" style="background-color: #FFFFFF">
                <asp:TextBox ID="txtrname" runat="server" Height="24px" style="margin-top: 0px" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtrname" ErrorMessage="खाते प्रकारचे नाव टाका" Font-Size="Smaller" SetFocusOnError="True"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style36" colspan="2" rowspan="1" style="background-color: #FFFFFF"></td>
            <td colspan="3" class="auto-style35" rowspan="1" style="background-color: #FFFFFF"></td>
        </tr>
        <tr>
            <td class="auto-style33" rowspan="1" style="background-color: #FFFFFF">
            </td>
            <td class="auto-style39" rowspan="1" style="background-color: #FFFFFF">
                <asp:Button ID="btnnew" runat="server" style="z-index: 1;  " Text="New" Width="71px" OnClick="Button6_Click" />
                </td>
            <td class="auto-style33" rowspan="1" style="background-color: #FFFFFF">
                <asp:Button ID="btnSave" runat="server" style="z-index: 1;   right: 385px; margin-left: 0px;" Text="Save" Width="64px" OnClick="btnSave_Click1" />
                </td>
            <td class="auto-style33" rowspan="1" style="background-color: #FFFFFF">
                <asp:Button ID="btnupdate" runat="server" style="z-index: 1; height: 26px;" Text="Modify" Width="67px" OnClick="btnupdate_Click1" />
            </td>
            <td class="auto-style33" rowspan="1" style="background-color: #FFFFFF">
                <asp:Button ID="btnDelete" runat="server" style="z-index: 1; margin-left: 0px;"    Text="Delete"   Width="67px" OnClick="btnDelete_Click1" />
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="5">
                <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 409px; top: 529px;   " Width="443px" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="account_head_id" HeaderText="Account_ Head _Id" />
                        <asp:BoundField DataField="account_head_name" HeaderText="account_head_name" />
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>


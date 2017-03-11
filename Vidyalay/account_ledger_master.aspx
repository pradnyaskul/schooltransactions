<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="account_Ledger_master.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style33 {
            width: 100%;
        }
        .auto-style40 {
            width: 202px;
        }
        .auto-style46 {
        }
    .auto-style47 {
        width: 116px;
        height: 31px;
    }
    .auto-style48 {
        width: 202px;
        height: 31px;
    }
    .auto-style49 {
        width: 110px;
        height: 31px;
    }
    .auto-style50 {
        width: 175px;
        height: 31px;
    }
    .auto-style51 {
        height: 31px;
    }
    .auto-style57 {
        text-align: right;
    }
    .auto-style58 {
        width: 132px;
        text-align: center;
    }
    .auto-style63 {
        width: 123px;
        text-align: center;
    }
    .auto-style64 {
        text-align: center;
    }
        .auto-style68 {
            width: 116px;
        }
        .auto-style70 {
            width: 110px;
        }
        .auto-style71 {
            width: 175px;
        }
        .auto-style72 {
            width: 118px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" BackColor="#B5E8E8" Height="173px">
        <br />
        <table class="auto-style33">
            <tr>
                <td style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;">Ledger Master</td>
            </tr>
        </table>
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
        <table class="auto-style33">
            <tr>
                <td class="auto-style68">
                    <asp:Label runat="server" Text="अनुक्रमांक"></asp:Label>
                </td>
                <td class="auto-style40">
                    <asp:TextBox ID="txtSerialNo" runat="server" Height="25px" Width="167px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSerialNo" ErrorMessage="अनुक्रमांक टाका" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style70">&nbsp;</td>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style46">
                    <asp:CheckBox ID="chbVerticalDayBook" runat="server" Text="Vertical Day-Book" />
                </td>
            </tr>
            <tr>
                <td class="auto-style68">
                    <asp:Label ID="Label4" runat="server" Text="खात्याचा प्रकार"></asp:Label>
                </td>
                <td class="auto-style40">
                    <asp:TextBox ID="txtAccountType" runat="server" Width="166px" Height="25px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAccountType" ErrorMessage="खात्याचा प्रकार लिहा" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style70">
                    <asp:Label ID="Label6" runat="server" Text="अकौंट ग्रुप"></asp:Label>
                </td>
                <td class="auto-style71">
                    <asp:DropDownList ID="cmbAccountGroup" runat="server" Height="25px" Width="150px">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="अकौंट ग्रुप सिलेक्ट करा" ForeColor="Red" ControlToValidate="cmbAccountGroup">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style46">
                    <asp:RadioButtonList ID="rdbListtakke" RepeatDirection="Horizontal" runat="server" Width="228px">
                        <asp:ListItem>३०%</asp:ListItem>
                        <asp:ListItem>७०%</asp:ListItem>
                        <asp:ListItem>१००%</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style47" style="background-color: #B5E8E8">
                    <asp:Label ID="Label5" runat="server" Text="आरंभी शिल्लक"></asp:Label>
                </td>
                <td class="auto-style48" style="background-color: #B5E8E8">
                    <asp:TextBox ID="txtOpeningBalance" runat="server" Width="166px" Height="25px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtOpeningBalance" ErrorMessage="आरंभी शिल्लक लिहा" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style49" style="background-color: #B5E8E8">
                    <asp:Label ID="Label7" runat="server" Text="खात्याचा प्रकार"></asp:Label>
                </td>
                <td class="auto-style50" style="background-color: #B5E8E8">
                    <asp:DropDownList ID="cmbAccountType" runat="server" Height="25px" Width="153px">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="cmbAccountType" ErrorMessage="खात्याचा प्रकार निवडा" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style51" style="background-color: #B5E8E8">
                    <asp:RadioButtonList ID="rdbListCreditDebit" runat="server" RepeatDirection="Horizontal" Width="165px">
                        <asp:ListItem>जमा</asp:ListItem>
                        <asp:ListItem>नावे</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
        </table>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </asp:Panel>
    <p>
        <br />
    </p>
    <p style="width: 864px">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="250px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#BFE4FF" />
            <Columns>
                <asp:BoundField  HeaderText="अनुक्रमांक" ItemStyle-Width="80" ItemStyle-Height="30"/>
                <asp:BoundField HeaderText="खात्याचे नाव" ItemStyle-Width="270"  ItemStyle-Height="30"/>
                <asp:BoundField HeaderText="ग्रुपचे नाव " ItemStyle-Width="200" ItemStyle-Height="30" />
                <asp:BoundField HeaderText="आरंभी शिल्लक" ItemStyle-Width="230" ItemStyle-Height="30" />
                <asp:BoundField HeaderText="जमा/नावे" ItemStyle-Width="100" ItemStyle-Height="30"/>
                <asp:BoundField HeaderText="खात्याचा प्रकार " ItemStyle-Width="150" ItemStyle-Height="30"/>
                
                 
            </Columns>
        </asp:GridView>
    </p>
<table class="auto-style33">
    <tr>
        <td class="auto-style64">
            <asp:Button ID="Button1" runat="server" Text="ADD" />
        </td>
        <td class="auto-style64">
            <asp:Button ID="Button2" runat="server" Text="SAVE" />
        </td>
        <td class="auto-style58">
            <asp:Button ID="Button3" runat="server" Text="MODIFY" />
        </td>
        <td class="auto-style63">
            <asp:Button ID="Button4" runat="server" Text="RESET" />
        </td>
        <td class="auto-style72">
            <asp:Button ID="Button5" runat="server" Text="DELETE" />
        </td>
        <td class="auto-style64">
            <asp:Button ID="Button6" runat="server" Text="EXIT" />
        </td>
    </tr>
    <tr>
        <td class="auto-style57" colspan="5">&nbsp;अक्षयामृत इन्फोटेक, कोल्हापूर</td>
    </tr>
</table>
</asp:Content>


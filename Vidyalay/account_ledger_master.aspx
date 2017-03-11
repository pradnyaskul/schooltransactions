<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="account_Ledger_master.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style33 {
            width: 100%;
        }
        .auto-style38 {
            width: 109px;
        }
        .auto-style40 {
            width: 202px;
        }
        .auto-style41 {
            width: 142px;
        }
        .auto-style42 {
            width: 153px;
        }
        .auto-style46 {
        }
    .auto-style47 {
        width: 142px;
        height: 31px;
    }
    .auto-style48 {
        width: 202px;
        height: 31px;
    }
    .auto-style49 {
        width: 74px;
        height: 31px;
    }
    .auto-style50 {
        width: 192px;
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
    .auto-style65 {
        text-align: center;
        width: 157px;
    }
    .auto-style66 {
        width: 74px;
    }
    .auto-style67 {
        width: 192px;
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
                <td class="auto-style41">अनुक्रमांक</td>
                <td class="auto-style40">
                    <asp:TextBox ID="txtAnukramank" runat="server" Height="17px" Width="167px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAnukramank" ErrorMessage="अनुक्रमांक टाका" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style66">&nbsp;</td>
                <td class="auto-style67">&nbsp;</td>
                <td class="auto-style46">
                    <asp:CheckBox ID="chbVerticalDayBook" runat="server" Text="Vertical Day-Book" />
                </td>
            </tr>
            <tr>
                <td class="auto-style41">खात्याचा प्रकार</td>
                <td class="auto-style40">
                    <asp:TextBox ID="txtKhatyachaPrakar" runat="server" Width="166px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="cmbKhatyachaPrakar" ErrorMessage="खात्याचा प्रकार लिहा" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style66">अकौंट ग्रुप</td>
                <td class="auto-style67">
                    <asp:DropDownList ID="cmbAccountGroup" runat="server" Height="17px" Width="150px">
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
                <td class="auto-style47" style="background-color: #B5E8E8">आरंभी शिल्लक</td>
                <td class="auto-style48" style="background-color: #B5E8E8">
                    <asp:TextBox ID="txtArambhiShillak" runat="server" Width="166px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtArambhiShillak" ErrorMessage="आरंभी शिल्लक लिहा" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style49" style="background-color: #B5E8E8">खात्याचा प्रकार</td>
                <td class="auto-style50" style="background-color: #B5E8E8">
                    <asp:DropDownList ID="cmbKhatyachaPrakar" runat="server" Height="16px" Width="153px">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtKhatyachaPrakar" ErrorMessage="खात्याचा प्रकार निवडा" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style51" style="background-color: #B5E8E8">
                    <asp:RadioButtonList ID="rdbListjamanave" runat="server" RepeatDirection="Horizontal" Width="165px">
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
            <asp:ImageButton ID="ImageButton2" runat="server" Height="24px" Width="97px" />
            <br />
            ADD</td>
        <td class="auto-style64">
            <asp:ImageButton ID="ImageButton4" runat="server" Height="24px" Width="97px" />
            <br />
            SAVE</td>
        <td class="auto-style58">
            <asp:ImageButton ID="ImageButton5" runat="server" Height="24px" Width="97px" />
            <br />
            MODIFY</td>
        <td class="auto-style63">
            <asp:ImageButton ID="ImageButton6" runat="server" Height="24px" Width="97px" />
            <br />
            <br />
        </td>
        <td class="auto-style65">
            <asp:ImageButton ID="ImageButton8" runat="server" Height="24px" Width="97px" />
            <br />
            DELETE</td>
        <td class="auto-style64">
            <asp:ImageButton ID="ImageButton7" runat="server" Height="24px" Width="97px" />
            <br />
            EXIT</td>
    </tr>
    <tr>
        <td class="auto-style57" colspan="5">अक्षयामृत इन्फोटेक प्रायव्हेट लिमिटेड, कोल्हापूर </td>
    </tr>
</table>
</asp:Content>


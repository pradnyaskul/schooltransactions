<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="account_ledger_master.aspx.cs" Inherits="Default2" %>

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
        width: 109px;
        height: 31px;
    }
    .auto-style50 {
        width: 153px;
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" BackColor="#B5E8E8" Height="173px">
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
        <table class="auto-style33">
            <tr>
                <td class="auto-style41">अनुक्रमांक</td>
                <td class="auto-style40">
                    <asp:TextBox ID="txtAnukramank" runat="server" Height="17px" Width="167px"></asp:TextBox>
                </td>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style46">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Vertical Day-Book" />
                </td>
            </tr>
            <tr>
                <td class="auto-style41">खात्याचा प्रकार</td>
                <td class="auto-style40">
                    <asp:TextBox ID="txtKhatyachaPrakar" runat="server" Width="166px"></asp:TextBox>
                </td>
                <td class="auto-style38">अकौंट ग्रुप</td>
                <td class="auto-style42">
                    <asp:DropDownList ID="cmbAccountGroup" runat="server" Height="17px" Width="150px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style46">
                    <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" runat="server" Width="228px">
                        <asp:ListItem>३०%</asp:ListItem>
                        <asp:ListItem>७०%</asp:ListItem>
                        <asp:ListItem>१००%</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style47">आरंभी शिल्लक</td>
                <td class="auto-style48">
                    <asp:TextBox ID="txtArambhiShillak" runat="server" Width="166px"></asp:TextBox>
                </td>
                <td class="auto-style49">खात्याचा प्रकार</td>
                <td class="auto-style50">
                    <asp:DropDownList ID="cmbKhatyachaPrakar" runat="server" Height="16px" Width="153px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style51">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="228px">
                        <asp:ListItem>३०%</asp:ListItem>
                        <asp:ListItem>७०%</asp:ListItem>
                        <asp:ListItem>१००%</asp:ListItem>
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
        <asp:GridView ID="GridView1" runat="server"   Width="782px">
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


<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="Account_Group_Maser.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style29 {
            width: 128%;
        }
        .auto-style30 {
            height: 23px;
        }
        .auto-style32 {
        }
        .auto-style37 {
            width: 100%;
            height: 39px;
        }
        .auto-style38 {
            width: 110px;
            text-align: center;
            height: 23px;
        }
        .auto-style39 {
            width: 110px;
            height: 23px;
            text-align: center;
        }
        .auto-style40 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style29">
        <tr>
            <td class="auto-style30" style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;">Account Group Master</td>
        </tr>
        <tr>
            <td class="auto-style40" style="background-color: #B5E8E8;">अनुक्रमांक&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtAnukramank" runat="server" Width="160px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="chbPotKhate" runat="server" Text="जमा/खर्च पत्रकात पोटखाती दाखवायची का?" />
            </td>
        </tr>
        <tr>
            <td class="auto-style30" style="background-color: #B5E8E8;">ग्रुपचे नाव&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtGrupcheNaav" runat="server" Width="160px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ग्रुप नं&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtgroupno" runat="server" Width="140px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style32">
                 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Height="250px" style="margin-top: 0px">
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#BFE4FF" />
            <Columns>
                <asp:BoundField DataField="  " HeaderText="अनुक्रमांक" ItemStyle-Width="100" />
                <asp:BoundField DataField=" " HeaderText="खात्याचे नाव" ItemStyle-Width="250" />
                <asp:BoundField DataField=" " HeaderText="ग्रुपचे नाव " ItemStyle-Width="200" />
                <asp:BoundField DataField=" " HeaderText="आरंभी शिल्लक" ItemStyle-Width="250" />
                <asp:BoundField DataField=" " HeaderText="जमा/नावे" ItemStyle-Width="150" />
                <asp:BoundField DataField=" " HeaderText="खात्याचा प्रकार " ItemStyle-Width="200" />
                
                 
            </Columns>
        </asp:GridView>
            </td>

        </tr>
        <tr>
            <td>
                <table class="auto-style37">
                    <tr>
                        <td class="auto-style39">
                            <asp:ImageButton ID="btnAdd" runat="server" Height="16px" Width="73px" />
                            <br />
                            Add</td>
                        <td class="auto-style38">
                            <asp:ImageButton ID="btnSave" runat="server" Height="16px" Width="73px" />
                            <br />
                            Save</td>
                        <td class="auto-style38">
                            <asp:ImageButton ID="btnModify" runat="server" Height="16px" Width="73px" />
                            <br />
                            Modify</td>
                        <td class="auto-style38">
                            <asp:ImageButton ID="ImageButton6" runat="server"  Height="16px" Width="73px" />
                        </td>
                        <td class="auto-style38">
                            <asp:ImageButton ID="btnDelete" runat="server" Height="16px" Width="73px" />
                        &nbsp;<br />
                            Delete</td>
                        <td class="auto-style38">
                            <asp:ImageButton ID="btnExit" runat="server" Height="16px" Width="73px" />
                            <br />
                            Exit</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; अक्षयामृत इन्फोटेक प्रायव्हेट लिमिटेड, कोल्हापूर 
</asp:Content>


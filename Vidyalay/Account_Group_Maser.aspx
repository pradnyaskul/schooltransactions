<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="Account_Group_Maser.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style29 {
            width: 128%;
        }
        .auto-style30 {
            height: 23px;
            width: 750px;
        }
        .auto-style32 {
            width: 750px;
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
            width: 750px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style29">
        <tr>
            <td class="auto-style30" style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;">Account Group Master</td>
        </tr>
        <tr>
            <td class="auto-style40" style="background-color: #B5E8E8;">अनुक्रमांक&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtAnukramank" runat="server" Height="25px" Width="174px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" runat="server" ErrorMessage="अनुक्रमांक टाका" ControlToValidate="txtAnukramank">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="chbPotKhate" runat="server" Text="जमा/खर्च पत्रकात पोटखाती दाखवायची का?" />
            </td>
        </tr>
        <tr>
            <td class="auto-style30" style="background-color: #B5E8E8;">ग्रुपचे नाव&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtGrupcheNaav" runat="server" Width="180px" Height="25px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ErrorMessage="ग्रुपचे नाव टाका" ControlToValidate="txtGrupcheNaav">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ग्रुप नं&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtgroupno" runat="server" Height="25px" Width="140px"></asp:TextBox>
            &nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" runat="server" ErrorMessage="ग्रुप नंबर टाका" ControlToValidate="txtgroupno">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style30" style="background-color: #B5E8E8;">मुख्य ग्रुप निवडा&nbsp;
                <asp:DropDownList ID="cmbMukhyaGrup" runat="server" Width="189px">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="cmbMukhyaGrup" ErrorMessage="मुख्य ग्र्प निवडा"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style32">
                 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Height="250px" style="margin-top: 0px" Width="788px">
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#BFE4FF" />
            <Columns>
                <asp:BoundField HeaderText="अनुक्रमांक" ItemStyle-Width="60" ItemStyle-Height="30"/>
                <asp:BoundField HeaderText="ग्रुप" ItemStyle-Width="230"  ItemStyle-Height="30"/>
                <asp:BoundField HeaderText="ग्रुप नंबर  " ItemStyle-Width="130" ItemStyle-Height="30" />
                <asp:BoundField HeaderText="पोटखाती दाखवणे" ItemStyle-Width="150" ItemStyle-Height="30" />
                
                
                 
            </Columns>
        </asp:GridView>
            </td>

        </tr>
        <tr>
            <td class="auto-style32">
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


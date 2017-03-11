﻿<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="Account_Group_Maser.aspx.cs" Inherits="Default2" %>

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
        .auto-style41 {
            height: 22px;
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
            <td class="auto-style40" style="background-color: #B5E8E8;">
                <asp:Label ID="Label3" runat="server" Text="अनुक्रमांक"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtAnukramank" runat="server" Height="25px" Width="174px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" runat="server" ErrorMessage="अनुक्रमांक टाका" ControlToValidate="txtAnukramank">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="chbPotKhate" runat="server" Text="जमा/खर्च पत्रकात पोटखाती दाखवायची का?" />
            </td>
        </tr>
        <tr>
            <td class="auto-style30" style="background-color: #B5E8E8;">
                <asp:Label ID="Label4" runat="server" Text="ग्रुपचे नाव"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtGrupcheNaav" runat="server" Width="180px" Height="25px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ErrorMessage="ग्रुपचे नाव टाका" ControlToValidate="txtGrupcheNaav">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="Label6" runat="server" Text="ग्रुप नं"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtgroupno" runat="server" Height="25px" Width="140px"></asp:TextBox>
            &nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" runat="server" ErrorMessage="ग्रुप नंबर टाका" ControlToValidate="txtgroupno">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style41" style="background-color: #B5E8E8;">
                <asp:Label ID="Label5" runat="server" Text="मुख्य ग्रुप निवडा"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="cmbMukhyaGrup" runat="server" Width="189px" Height="25">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="cmbMukhyaGrup" ErrorMessage="मुख्य ग्रुप निवडा" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="छपाई क्रम"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="txtChapaiKram" Height="25" runat="server" OnTextChanged="txtChapaiKram_TextChanged"></asp:TextBox>
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
                            <asp:Button ID="Button1" runat="server" Text="Add" />
                        </td>
                        <td class="auto-style38">
                            <asp:Button ID="Button2" runat="server" Text="Save" />
                        </td>
                        <td class="auto-style38">
                            <asp:Button ID="Button3" runat="server" Text="Modify" />
                            <br />
                            </td>
                        <td class="auto-style38">
                            <asp:Button ID="Button4" runat="server" Text="Reset" />
                        </td>
                        <td class="auto-style38">
                            <asp:Button ID="Button5" runat="server" Text="Delete" />
                        &nbsp;<br />
                            </td>
                        <td class="auto-style38">
                            <asp:Button ID="Button6" runat="server" Text="Exit" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; अक्षयामृत इन्फोटेक प्रायव्हेट लिमिटेड, कोल्हापूर 
</asp:Content>


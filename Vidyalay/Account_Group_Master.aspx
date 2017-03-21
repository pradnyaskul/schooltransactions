<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="Account_Group_Master.aspx.cs" Inherits="Default2" %>

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
        .auto-style42 {
            height: 30px;
            width: 221px;
        }
        .auto-style43 {
            height: 23px;
            width: 221px;
        }
        .auto-style45 {
            height: 30px;
            width: 192px;
        }
        .auto-style46 {
            height: 23px;
            width: 192px;
        }
        .auto-style48 {
            height: 23px;
            width: 90px;
        }

        .centerBlock {
    position: fixed;
    top: 50%;
    left: 50%;
    width: 50%;
    height: 200px;
    margin: -100px 0 0 -25%;
}
        </style>
</asp:Content>


    
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <div  class="centerBlock">
         <table class="auto-style29">
        <tr>
            <td class="auto-style30" style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;" colspan="4">Account Group Master</td>
        </tr>
        <tr>
            <td class="auto-style45" style="background-color: #B5E8E8;">
                <asp:Label ID="Label3" runat="server" Text="अनुक्रमांक"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style42" style="background-color: #B5E8E8;">
                <asp:TextBox ID="txtSerialNo" runat="server" Height="25px" Width="174px" Font-Names="Rod"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" runat="server" ErrorMessage="अनुक्रमांक टाका" ControlToValidate="txtSerialNo">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style40" style="background-color: #B5E8E8;" colspan="2">
                <asp:CheckBox ID="chbSubAccount" runat="server" Text="जमा/खर्च पत्रकात पोटखाती दाखवायची का?" />
            </td>
        </tr>
        <tr>
            <td class="auto-style46" style="background-color: #B5E8E8;">
                <asp:Label ID="Label4" runat="server" Text="ग्रुपचे नाव " Font-Strikeout="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp; 
            </td>
            <td class="auto-style43" style="background-color: #B5E8E8;">
                <asp:TextBox ID="txtGroupName" runat="server" Width="180px" Height="25px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ErrorMessage="ग्रुपचे नाव टाका" ControlToValidate="txtGroupName">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style48" style="background-color: #B5E8E8;">
                <asp:Label ID="Label6" runat="server" Text="ग्रुप नं"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style30" style="background-color: #B5E8E8;">
                <asp:TextBox ID="txtGroupNo" runat="server" Height="25px" Width="140px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" runat="server" ErrorMessage="ग्रुप नंबर टाका" ControlToValidate="txtgroupno">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style46" style="background-color: #B5E8E8;">
                <asp:Label ID="Label5" runat="server" Text="मुख्य ग्रुप निवडा"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style43" style="background-color: #B5E8E8;">
                <asp:DropDownList ID="cmbMainGroup" runat="server" Width="189px" Height="25">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="cmbMainGroup" ErrorMessage="मुख्य ग्रुप निवडा" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style48" style="background-color: #B5E8E8;">
                <asp:Label ID="Label7" runat="server" Text="छपाई क्रम"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style30" style="background-color: #B5E8E8;">
                <asp:TextBox ID="txtPrintSequence" Height="25" runat="server" OnTextChanged="txtChapaiKram_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="4" style="background-color: #B5E8E8">
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
            <td class="auto-style32" colspan="4">
                <table class="auto-style37">
                    <tr>
                        <td class="auto-style39">
                            <asp:Button ID="btnAdd" runat="server" Text="Add" Width="58px" />
                        </td>
                        <td class="auto-style38">
                            <asp:Button ID="btnSave" runat="server" Text="Save" Width="58px" />
                        </td>
                        <td class="auto-style38">
                            <asp:Button ID="btnModify" runat="server" Text="Modify" Width="58px" />
                            <br />
                            </td>
                        <td class="auto-style38">
                            <asp:Button ID="btnDelete" runat="server" Text="Delete" Width="58px" />
                        &nbsp;<br />
                            </td>
                        <td class="auto-style38">
                            <asp:Button ID="btnExit" runat="server" Text="Exit" Width="58px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; अक्षयामृत इन्फोटेक, कोल्हापूर </asp:Content>


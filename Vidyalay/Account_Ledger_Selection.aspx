<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="Account_Ledger_Selection.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style29 {
            width: 721px;
        }
        .auto-style30 {
            width: 289px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    <table class="auto-style29">
        <tr>
            <td class="auto-style30" style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;">Account Ledger Selection</td>
        </tr>
         
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#BFE4FF" />
            <Columns>
                <asp:BoundField DataField=" " ItemStyle-HorizontalAlign="Center" HeaderText="अनुक्रमांक" ItemStyle-Width="150" />
                <asp:BoundField DataField=" " ItemStyle-HorizontalAlign="Center" HeaderText="खायाचे नाव क" ItemStyle-Width="150" />
                 <asp:TemplateField ItemStyle-HorizontalAlign="Center" HeaderText="दाखवणे" ItemStyle-Width="150">
            <ItemTemplate>
                <asp:CheckBox ID="chkid" runat="server" />
            </ItemTemplate>
        </asp:TemplateField>
                                 
                
                <asp:BoundField DataField=" " ItemStyle-HorizontalAlign="Center" HeaderText="आरंभी शिल्लक" ItemStyle-Width="150" />
                
                 <asp:TemplateField ItemStyle-HorizontalAlign="Center" HeaderText="जमा/खर्च पत्रकात अखेर शिल्लक दाखवणे" ItemStyle-Width="150">
            <ItemTemplate>
                <asp:CheckBox ID="chkid" runat="server" />
            </ItemTemplate>
        </asp:TemplateField>
            </Columns>
        </asp:GridView>
         </table>
    </div> 
</asp:Content>


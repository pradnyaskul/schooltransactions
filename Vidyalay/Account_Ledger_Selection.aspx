<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="Account_Ledger_Selection3.aspx.cs" Inherits="Default2" %>

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
     <table class="auto-style29">
        <tr>
            <td class="auto-style30" style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;">Account Ledger Selection</td>
        </tr>
         
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#BFE4FF" />
            <Columns>
                <asp:BoundField HeaderText="अनुक्रमांक" ItemStyle-Width="150" />
                <asp:BoundField HeaderText="खात्याचे नाव" ItemStyle-Width="150" />
                                 
                <asp:TemplateField>
                    <HeaderTemplate>
                        <itemtemplate align="center">
                            
                       <asp:Label ID="Label1" align="center" runat="server" Text="दाखवणे"></asp:Label>
                            </itemtemplate>
                        </ItemTemplate>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <asp:CheckBox ID="chkCtrl"  HorizontalAlignment="Center" runat="server" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField HeaderText="आरंभी शिल्लक" ItemStyle-Width="150" />
                
                 <asp:TemplateField>
                    <HeaderTemplate>
                        <itemtemplate>
                       <asp:Label ID="Label1" runat="server" Text="जमा/खर्च पत्रकात अखेर शिल्लक र्दाखवणे" ItemStyle-HorizontalAlign="Center" column ></asp:Label>
                            </itemtemplate>
                        </ItemTemplate>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <asp:CheckBox ItemStyle-HorizontalAlign="Center"  ID="chkCtrl" runat="server" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
         </table>

</asp:Content>


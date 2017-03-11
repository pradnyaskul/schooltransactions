
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <table class="auto-style1">
            <tr>
                <td style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;">Ledger Selection</td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Height="250px">
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#BFE4FF" />
            <Columns>
                <asp:BoundField HeaderText="अनुक्रमांक" ItemStyle-Width="150"  />
                <asp:BoundField HeaderText="खात्याचे नाव" ItemStyle-Width="150" />
                                 
                <asp:TemplateField>
                    <HeaderTemplate>
                        <itemtemplate align="center">
                            
                       <asp:Label ID="Label1" align="center" runat="server" Text="दाखवणे"></asp:Label>
                            </itemtemplate>
                        </ItemTemplate>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <asp:CheckBox ID="chkCtrl" runat="server" />
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
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" Text="Save"  Width="63px" />
        &nbsp;&nbsp;&nbsp; <asp:Button ID="btnDelete" runat="server" Text="Delete"  Width="61px" />
        <br />
        <br />


    </form>
</body>
</html>

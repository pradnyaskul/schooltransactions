
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    Protected Sub btmDisplay_Click(sender As Object, e As EventArgs)

    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#BFE4FF" />
            <Columns>
                <asp:BoundField DataField="  " HeaderText="अनुक्रमांक" ItemStyle-Width="150" />
                <asp:BoundField DataField=" " HeaderText="खात्याचे नाव" ItemStyle-Width="150" />
                                 
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
                <asp:BoundField DataField=" " HeaderText="आरंभी शिल्लक" ItemStyle-Width="150" />
                
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

        <asp:Button ID="btnDisplay" runat="server" Text="Save"  Width="63px" />
        &nbsp;&nbsp;&nbsp; <asp:Button ID="btnDisplay0" runat="server" Text="Delete"  Width="61px" />

        &nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp; 

        <br />
        <br />


    </form>
</body>
</html>

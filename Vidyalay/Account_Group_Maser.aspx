<%@ Page Title="" Language="C#" MasterPageFile="~/AccountHome.master" AutoEventWireup="true" CodeFile="Account_Group_Maser.aspx.cs" Inherits="Account_Group_Maser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AccountContentPlaceHolder" Runat="Server">
     <div><span><h1 style="margin-top: 100px;text-align: center;background-color: #CBFCFE;" class="auto-style1">Account Group Master</h1></span></div>
    <div style="margin-left: 20px; padding-left: 20px;  style="margin-left: 20px; background-color: #CBFCFE;"; style="text-align: left; "><span background-color: #CBFCFE;> अनुक्रमांक </span>
        <input name="txtgroupno" style="margin-left: 20px"; type="text" height="30" width="160" />
        <padding-left: 20px;  style="margin-left: 20px"; style="text-align: left; "><span background-color:="" #cbfcfe;="" style="margin-left: 165px; "> छपाई क्रम</span>
            <input id="Text1" style="margin-left: 20px"; type="text" height="30" width="160" />
        <%--<input id="SubAccounts" type="checkbox" style="margin-left: 180px; width: 23px; " value=""/><span background-color: #CBFCFE>जमा/खर्च पत्रकात पोटखाती दाखवायची का?</span> --%></br>
        </div>
    <div style="margin-left: 23px;  padding-left: 20px;  style="margin-left: 20px; background-color: #CBFCFE;"; style="text-align: left; "><span background-color:="" #cbfcfe;"="" style=" margin-left: 20px;"> ग्रुपचे नाव </span>
        <input id="txtGroupname" style="margin-left: 20px"; type="text" height="30" width="160"  />
        <input name="SubAccounts" type="checkbox" style="margin-left: 180px; width: 23px; " value=""/><span background-color: #CBFCFE>जमा/खर्च पत्रकात पोटखाती दाखवायची का?</span>
        <%--<padding-left: 20px;  style="margin-left: 20px"; style="text-align: left; "><span background-color:="" #cbfcfe;="" style="margin-left: 165px; "> छपाई क्रम</span>
            <input id="txtprno" style="margin-left: 20px"; type="text" height="25" width="160" /><br />--%>
           <%-- <input id="SubAccounts" type="checkbox" style="margin-left: 180px; width: 23px; " value=""/><span background-color: #CBFCFE>जमा/खर्च पत्रकात पोटखाती दाखवायची का?</span>--%>
             <div style="margin-left: 20px;  style="margin-left: 20px; background-color: #CBFCFE;"; style="text-align: left; "><span background-color: #CBFCFE;> मुख्य ग्रुप निवडा </span>
                 <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="196px">
                 </asp:DropDownList>
&nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" ShowHeaderWhenEmpty="True" Width="788px">

                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#BFE4FF" />
                    <Columns>
                        <asp:BoundField HeaderText="अनुक्रमांक" ItemStyle-Width="60" ItemStyle-Height="30" >
<ItemStyle Height="30px" Width="60px"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField HeaderText="ग्रुप" ItemStyle-Width="230" ItemStyle-Height="30" >
<ItemStyle Height="30px" Width="230px"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField HeaderText="छपाई क्रम" ItemStyle-Width="130" ItemStyle-Height="30" >
<ItemStyle Height="30px" Width="130px"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField HeaderText="मुख्य ग्रुप" ItemStyle-Width="230" ItemStyle-Height="30" >
<ItemStyle Height="30px" Width="230px"></ItemStyle>
                        </asp:BoundField>
                        <asp:TemplateField ItemStyle-HorizontalAlign="Center" HeaderText="पोटखाती दाखवणे" ItemStyle-Width="150">
                        <ItemTemplate>
                            <asp:CheckBox ID="chkid" runat="server" />
                        </ItemTemplate>

                        <ItemStyle HorizontalAlign="Center" Width="150px"></ItemStyle>
                    </asp:TemplateField>
                    </Columns>
                </asp:GridView> 
        <div> <input id="add" style="margin-left: 45px; width: 70px;"; type="button" value="ADD" />
              <input id="save" style="margin-left: 45px; width: 70px;"; type="button" value="SAVE" />
              <input id="modify" style="margin-left: 45px; width: 70px;"; type="button" value="MODIFY" />
              <input id="cancel" style="margin-left: 45px;  width: 70px;"; type="button" value="CANCEL" />
              <input id="delete" style="margin-left: 45px; width: 70px;"; type="button" value="DELETE" />
              <input id="exit" style="margin-left: 45px; width: 70px;"; type="button" value="EXIT" />


        </div>
        <br />
        
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
     </div>
</asp:Content>


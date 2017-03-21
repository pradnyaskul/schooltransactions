<%@ Page Title="" Language="C#" MasterPageFile="~/AccountHome.master" AutoEventWireup="true" CodeFile="Account_Group_Maser.aspx.cs" Inherits="Account_Group_Maser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

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
            width: 57%;
            height: 39px;
        }

        .auto-style38 {
            text-align: center;
            height: 23px;
        }

        .auto-style39 {
            width: 62px;
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

        .auto-style42 {
            height: 30px;
            width: 537px;
        }

        .auto-style43 {
            height: 23px;
            width: 537px;
        }

        .auto-style44 {
            height: 22px;
            width: 537px;
        }

        .auto-style46 {
            width: 81px;
            text-align: center;
            height: 23px;
        }

        .auto-style47 {
            width: 89px;
            text-align: center;
            height: 23px;
        }

        .auto-style48 {
            width: 87px;
            text-align: center;
            height: 23px;
        }
    </style>
</asp:Content>
||||||| .r29
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
            width: 57%;
            height: 39px;
        }
        .auto-style38 {
            text-align: center;
            height: 23px;
        }
        .auto-style39 {
            width: 62px;
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
        .auto-style42 {
            height: 30px;
            width: 537px;
        }
        .auto-style43 {
            height: 23px;
            width: 537px;
        }
        .auto-style44 {
            height: 22px;
            width: 537px;
        }
    .auto-style46 {
        width: 81px;
        text-align: center;
        height: 23px;
    }
    .auto-style47 {
        width: 89px;
        text-align: center;
        height: 23px;
    }
    .auto-style48 {
        width: 87px;
        text-align: center;
        height: 23px;
    }
    </style>
</asp:Content>
=======
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <style>

        .Common-Buttons 
        {        
           margin-left: 20px;
           width: 90px;  
           /*color:#333;background-color:#fff;border-color:#ccc*/      
        }

        .Common-Buttons:hover,.Common-Buttons:focus,.Common-Buttons:active,.Common-Buttons.active,.open .dropdown-toggle.Common-Buttons
        {color:#333;background-color:#ebebeb;border-color:#adadad}
        .Common-Buttons:active,.Common-Buttons.active,.open .dropdown-toggle.Common-Buttons
        {background-image:none}

    </style>
    </asp:Content>
>>>>>>> .r31
<asp:Content ID="Content2" ContentPlaceHolderID="AccountContentPlaceHolder" runat="Server">

<<<<<<< .mine
    <table class="auto-style29">
        <tr>
            <td>
                <div class="auto-style30" style="margin-left: 10px; font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;" colspan="2" width="1130px">Account Group Master</div>
            </td>
        </tr>
        <tr>
            <td class="auto-style42" style="background-color: #B5E8E8;">

                <asp:Label ID="Label3" Style="padding-left: 25px;" runat="server" Text="अनुक्रमांक"></asp:Label>
                <asp:TextBox ID="txtAnukramank"  Style="padding-left: 25px;" runat="server" Height="25px" Width="174px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" runat="server" ErrorMessage="अनुक्रमांक टाका" ControlToValidate="txtAnukramank">*</asp:RequiredFieldValidator>

            </td>
            <td class="auto-style40" style="background-color: #B5E8E8;">
                <asp:CheckBox ID="chbPotKhate" runat="server" Text="जमा/खर्च पत्रकात पोटखाती दाखवायची का?" />
            </td>
        </tr>
        <tr>
            <td class="auto-style43" style="background-color: #B5E8E8;">
                <asp:Label ID="Label4" Style="padding-left: 25px;" runat="server" Text="ग्रुपचे नाव " Font-Strikeout="False"></asp:Label>

                <asp:TextBox ID="txtGrupcheNaav" Style="padding-left: 10px;" runat="server" Width="165px" Height="25px" OnTextChanged="txtGrupcheNaav_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ErrorMessage="ग्रुपचे नाव टाका" ControlToValidate="txtGrupcheNaav">*</asp:RequiredFieldValidator>

            </td>
            <td class="auto-style30" style="background-color: #B5E8E8;">
                <asp:Label ID="Label6" runat="server" Text="ग्रुप नं"></asp:Label>
                <asp:TextBox ID="txtgroupno" runat="server" Height="25px" Width="140px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" runat="server" ErrorMessage="ग्रुप नंबर टाका" ControlToValidate="txtgroupno">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style44" style="background-color: #B5E8E8;">
                <asp:Label ID="Label5" Style="padding-left: 25px;" runat="server" Text="मुख्य ग्रुप निवडा"></asp:Label>
                <asp:DropDownList ID="cmbMukhyaGrup" runat="server" Width="186px" Height="26px">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="cmbMukhyaGrup" ErrorMessage="मुख्य ग्रुप निवडा" ForeColor="Red">*</asp:RequiredFieldValidator>

            </td>
            <td class="auto-style41" style="background-color: #B5E8E8;">
                <asp:Label ID="Label7" runat="server" Text="छपाई क्रम"></asp:Label>

                <asp:TextBox ID="txtChapaiKram" Height="25" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Height="250px" Width="788px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">

                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#BFE4FF" />
                    <Columns>
                        <asp:BoundField HeaderText="अनुक्रमांक" ItemStyle-Width="60" ItemStyle-Height="30" />
                        <asp:BoundField HeaderText="ग्रुप" ItemStyle-Width="230" ItemStyle-Height="30" />
                        <asp:BoundField HeaderText="ग्रुप नंबर  " ItemStyle-Width="130" ItemStyle-Height="30" />
                        <asp:BoundField HeaderText="पोटखाती दाखवणे" ItemStyle-Width="150" ItemStyle-Height="30" />
                    </Columns>
                </asp:GridView>
            </td>
||||||| .r29
    <table class="auto-style29">
        <tr>
            <td class="auto-style30" style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; text-align: center; background-color: #A8A8A8;" colspan="2">Account Group Master</td>
        </tr>
        <tr>
            <td class="auto-style42" style="background-color: #B5E8E8;">
                <asp:Label ID="Label3" runat="server" Text="अनुक्रमांक"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtAnukramank" runat="server" Height="25px" Width="174px" Font-Names="SakalBharati Hindi"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" runat="server" ErrorMessage="अनुक्रमांक टाका" ControlToValidate="txtAnukramank">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style40" style="background-color: #B5E8E8;">
                <asp:CheckBox ID="chbPotKhate" runat="server" Text="जमा/खर्च पत्रकात पोटखाती दाखवायची का?" />
            </td>
        </tr>
        <tr>
            <td class="auto-style43" style="background-color: #B5E8E8;">
                <asp:Label ID="Label4" runat="server" Text="ग्रुपचे नाव " Font-Strikeout="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtGrupcheNaav" runat="server" Width="180px" Height="25px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ErrorMessage="ग्रुपचे नाव टाका" ControlToValidate="txtGrupcheNaav">*</asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp; 
            </td>
            <td class="auto-style30" style="background-color: #B5E8E8;">
                <asp:Label ID="Label6" runat="server" Text="ग्रुप नं"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtgroupno" runat="server" Height="25px" Width="140px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" runat="server" ErrorMessage="ग्रुप नंबर टाका" ControlToValidate="txtgroupno">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style44" style="background-color: #B5E8E8;">
                <asp:Label ID="Label5" runat="server" Text="मुख्य ग्रुप निवडा"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="cmbMukhyaGrup" runat="server" Width="189px" Height="25">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="cmbMukhyaGrup" ErrorMessage="मुख्य ग्रुप निवडा" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style41" style="background-color: #B5E8E8;">
                <asp:Label ID="Label7" runat="server" Text="छपाई क्रम"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtChapaiKram" Height="25" runat="server"  ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style32" colspan="2">
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
=======
   

 <div class="container">
    <div class="row">
        <div><span><h1 style="margin-top: 100px;text-align: center;background-color: #CBFCFE;" class="auto-style1">Account Group Master</h1></span></div>
    </div><br />
  <form class="form-horizontal">
    <div class="form-group">
      <label class="control-label col-sm-2" style="text-align:right;" for="email">अनुक्रमांक :</label>
      <div class="col-sm-2">
         <input name="txtgroupno" style="border-radius:0px;" type="text" height="30" width="160" />
      </div>
       <label class="control-label col-sm-2" style="text-align:right;" for="pwd">छपाई क्रम :</label>
      <div class="col-sm-2">          
        <input id="Text2" style="border-radius:0px;" type="text" height="30" width="160" />
      </div>      
    </div>
      <br/>

    <div class="form-group">
      <label class="control-label col-sm-2" style="text-align:right;" for="email">ग्रुपचे नाव :</label>
      <div class="col-sm-2">
         <input id="Text3" style="border-radius:0px;" type="text" height="30" width="160"  />
      </div>
       <input name="SubAccounts" class="col-sm-1" type="checkbox" style="margin-left: 105px; width: 23px; " value=""/>
      <div class="col-sm-4">          
        <span background-color: #CBFCFE>जमा/खर्च पत्रकात पोटखाती दाखवायची का?</span>
      </div>   
    </div>
      <br />
    <div class="form-group">
      <label class="control-label col-sm-2" style="text-align:right;" for="email">मुख्य ग्रुप निवडा :</label>
      <div class="col-sm-2">
         <asp:DropDownList ID="DropDownList1" style="border-radius:0px;" runat="server" Height="25px" Width="196px">
        </asp:DropDownList>
      </div>

    </div>

      <div class="form-group" style="margin-left:70px;">
          
&nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" ShowHeaderWhenEmpty="True" Width="788px">
>>>>>>> .r31

<<<<<<< .mine
        </tr>
        <tr>
            <td class="auto-style32" colspan="2">
                <table class="auto-style37">
                    <tr>
                        <td class="auto-style39">
                            <asp:Button ID="btnnew" runat="server" Text="Add" OnClick="btnnew_Click" Width="55px" />
                        </td>
                        <td class="auto-style46">
                            <asp:Button ID="btnsave" runat="server" Text="Save" OnClick="btnsave_Click" Width="55px" />
                        </td>
                        <td class="auto-style47">
                            <asp:Button ID="btnupdate" runat="server" Text="Modify" Width="55px" />
                            <br />
                        </td>
                        <td class="auto-style48">
                            <asp:Button ID="btndelete" runat="server" Text="Delete" />
                            &nbsp;<br />
                        </td>
                        <td class="auto-style38">
                            <asp:Button ID="btnexit" runat="server" Text="Exit" Width="55px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
||||||| .r29
        </tr>
        <tr>
            <td class="auto-style32" colspan="2">
                <table class="auto-style37">
                    <tr>
                        <td class="auto-style39">
                            <asp:Button ID="btnnew" runat="server" Text="Add" OnClick="btnnew_Click" width="55px" />
                        </td>
                        <td class="auto-style46">
                            <asp:Button ID="btnsave" runat="server" Text="Save" OnClick="btnsave_Click" width="55px" />
                        </td>
                        <td class="auto-style47">
                            <asp:Button ID="btnupdate" runat="server" Text="Modify" width="55px" />
                            <br />
                            </td>
                        <td class="auto-style48">
                            <asp:Button ID="btndelete" runat="server" Text="Delete" />
                        &nbsp;<br />
                            </td>
                        <td class="auto-style38">
                            <asp:Button ID="btnexit" runat="server" Text="Exit" width="55px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; अक्षयामृत इन्फोटेक प्रायव्हेट लिमिटेड, कोल्हापूर 
=======
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
      </div>

      <br />

    <div class="form-group" style="margin-left: 50px;">  
              <asp:Button ID="add" class="btn-default btn Common-Buttons" runat="server" Text="ADD" />
              <asp:Button ID="save" class="btn-default btn Common-Buttons" runat="server" Text="SAVE" />
              <asp:Button ID="modify" class="btn-default btn Common-Buttons" runat="server" Text="MODIFY" />
              <asp:Button ID="cancel" class="btn-default btn Common-Buttons" runat="server" Text="CANCEL" />
              <asp:Button ID="delete" class="btn-default btn Common-Buttons" runat="server" Text="DELETE" />
              <asp:Button ID="exit" class="btn-default btn Common-Buttons" runat="server" Text="EXIT" />

       <br />
              
    </div>
  </form>
</div>   

<br />
        



>>>>>>> .r31
</asp:Content>


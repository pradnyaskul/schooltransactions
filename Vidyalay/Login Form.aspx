<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login Form.aspx.cs" Inherits="Login_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
            margin-top: 104px;
        }
        .auto-style2 {
            width: 109px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="First_Name"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" style="z-index: 1; left: 445px; top: 124px " AutoPostBack="True" GroupName="l" OnCheckedChanged="RadioButton1_CheckedChanged" Text="English" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Last_Name"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" style="z-index: 1; left: 451px; top: 144px " AutoPostBack="True" Checked="True" GroupName="l" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Marathi" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;<asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton3" runat="server" style="z-index: 1; left: 443px; top: 175px " AutoPostBack="True" GroupName="l" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Kannada" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 496px; top: 191px ; right: 539px" Text="English" />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: 392px; top: 191px " Text="Marathi" />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click"   Text="Kannada" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

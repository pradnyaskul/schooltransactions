<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style29 {
            width: 100%;
        }
        .auto-style30 {
            width: 263px;
            text-align: right;
        }
        .auto-style31 {
            text-align: center;
            height: 30px;
        }
        .auto-style32 {
            width: 263px;
            text-align: right;
            height: 23px;
        }
        .auto-style33 {
            height: 23px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center; height: 251px">
        <table class="auto-style29">
            <tr>
                <td class="auto-style31" colspan="2" style="font-size: x-large; font-weight: bold; color: #FFFFFF; text-decoration: underline; background-color: #A8A8A8;">LOGIN TO YOUR ACCOUNT</td>
            </tr>
            <tr>
                <td class="auto-style32" style="background-image: url('Images/Pink-Abstract-Wallpaper-Desktop.jpg')">USERNAME</td>
                <td class="auto-style33" style="background-image: url('Images/Pink-Abstract-Wallpaper-Desktop.jpg')">
                    <asp:TextBox ID="txtUserName" runat="server" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style30" style="background-image: url('Images/Pink-Abstract-Wallpaper-Desktop.jpg')">PASSWORD</td>
                <td style="background-image: url('Images/Pink-Abstract-Wallpaper-Desktop.jpg')">
                    <asp:TextBox ID="txtPassword" runat="server" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style30" style="background-image: url('Images/Pink-Abstract-Wallpaper-Desktop.jpg')">&nbsp;</td>
                <td style="background-image: url('Images/Pink-Abstract-Wallpaper-Desktop.jpg')">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="17px" Width="82px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style30" style="background-image: url('Images/Pink-Abstract-Wallpaper-Desktop.jpg')">&nbsp;</td>
                <td style="background-image: url('Images/Pink-Abstract-Wallpaper-Desktop.jpg')">&nbsp;&nbsp;अक्षयामृत इन्फोटेक , कोल्हापूर </td>
            </tr>
        </table>
    </p>
</asp:Content>


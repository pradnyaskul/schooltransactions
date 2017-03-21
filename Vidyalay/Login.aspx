<%@ Page Title="" Language="C#" MasterPageFile="~/VidyalayaMainmenu.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-color:papayawhip">
     <div class="container">
         <span style="margin-top: 300px;text-align: center;" ><h1 style="margin-top: 80px; background-color: #AEAEAE;"> LOGIN </h1></span>
   </div>
     <div  style="margin-left: 100px; height: 133px;"text-align: left; ><span style="margin-left: 150px;">USERNAME </span>
             <input id="txtgroupno" style="margin-left: 20px; width: 190px; height: 30px;"; type="text" />
             <br />
             <br />
             
        <span style="margin-left: 152px;"> PASSWORD</span>
        <input id="txtprno" style="margin-left: 20px; height: 30px; width: 190px;"; type="password" />
                 
        </div>
        <div>
            <asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" Style="margin-left: 490px;" Height="30px" Width="70px" />
        </div>
        </div>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/LoginModule/html/LoginModule.Master" AutoEventWireup="true" CodeBehind="PegNewAccount.aspx.cs" Inherits="LoginModule.WebFormNewAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/StyleSheetNewAccount.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <h2>New Account</h2>

    <div class="inputbox">
        <input type="text" required="required">
        <span>Name</span>
        <i></i>
    </div>
    <div class="inputbox">
        <input type="text" required="required">
        <span>Username</span>
        <i></i>
    </div>

    <div class="inputbox">
        <input type="text" required="required">
        <span>Key</span>
        <i></i>
    </div>
    <div class="inputbox">
        <input type="password" required="required">
        <span>Password</span>
        <i></i>
    </div>
    <div class="links">
        <a href="PegLogin.aspx">Login</a>
    </div>
    <input type="submit" value="Create"> 
</asp:Content>

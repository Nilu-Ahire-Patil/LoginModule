<%@ Page Title="" Language="C#" MasterPageFile="~/LoginModule/html/LoginModule.Master" AutoEventWireup="true" CodeFile="PegLogin.aspx.cs" Inherits="LoginModule.PegLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/StyleSheetLogin.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Sign in</h2>
    <div class="inputbox">
        <input type="text" required="required">
        <span>Username</span>
        <i></i>
    </div>
    <div class="inputbox">
        <input type="password" required="required">
        <span>Password</span>
        <i></i>
    </div>
    <div class="links">
        <a href="PegForgotPassword.aspx">Forgot Password</a>
        <a href="PegNewAccount.aspx">Sign Up</a>
    </div>
    <input type="submit" value="Login">
</asp:Content>

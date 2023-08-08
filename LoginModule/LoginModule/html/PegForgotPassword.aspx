<%@ Page Title="" Language="C#" MasterPageFile="~/LoginModule/html/LoginModule.Master" AutoEventWireup="true" CodeFile="PegForgotPassword.aspx.cs" Inherits="LoginModule.PegForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/StyleSheetForgotPassword.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Forgot Password</h2>
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
        <a href="PegNewAccount.aspx">New Account</a>
    </div>
    <input type="submit" value="Save">
</asp:Content>

<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="DemoGitHub.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>HI Page which is inside to see demo descreption</h2>
    </hgroup>

  
    <aside>
        <h3>Aside Title</h3>
        <p>        
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a runat="server" href="Default.aspx">Home</a></li>
            <li><a runat="server" href="About.aspx">About</a></li>
            <li><a runat="server" href="Contact.aspx">Contact</a></li>
            Hi this is all coding done to learn git .
            Hi this is online change .
        </ul>
    </aside>
</asp:Content>

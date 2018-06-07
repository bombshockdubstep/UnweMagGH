<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MarinIvanov1721603.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1><%: Title %></h1>
        <p class="lead">Your contact page.</p>
    </header>
    <div>
        <address>
            Vsichki Stai blvd.<br />
            Sofia, Bulgaria<br />
            <abbr title="Phone">P:</abbr> 1505</address>

        <address>
            <strong>Email:</strong> <a href="mailto:vsichkistai@vsichkistai.bg">vsichkistai@vsichkistai.bg</a>&nbsp;
        </address>
    </div>
</asp:Content>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MarinIvanov1721603._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="hero-unit">
        <h1>ESCAPE ROOMS</h1>
        <p class="lead">The escape rooms mania has swept all across the world and has made it to Bulgaria!</p>
        <p><a href="http://vsichkistai.bg/" class="btn btn-primary btn-large">Find rooms now &raquo;</a></p>
    </div>

    <div class="row">
        <div class="span4">
            <h2>Want to help your favourite?</h2>
            <p>
               Tell us which room is your favourite for this month and we will feature it on our homepage for an entire month!  
            </p>
            <p>
                <a class="btn" href="http://www.vsichkistai.bg/escape_rooms">List of rooms &raquo;</a>
            </p>
        </div>
        <div class="span4">
            <h2>Room of the month!</h2>
            <p>
               The ratings are in - after last month, even more users have voted for May's "Room of the month" and the winner is none other than the wonderful Kryptos!
                Find out more about the room on our website.
            </p>
            <p>
                <a class="btn" href="http://www.vsichkistai.bg/escape-rooms/тайната-на-криптос">The winner &raquo;</a>
            </p>
            
        </div>
        <div class="span4">
            <p>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/kryptos_folder.png" Height="384px" Width="318px" href="http://www.vsichkistai.bg/escape-rooms/тайната-на-криптос"/>
            </p>
        </div>
        
    </div>

</asp:Content>

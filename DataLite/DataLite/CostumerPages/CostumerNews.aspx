<%@ Page Title="News Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CostumerNews.aspx.cs" Inherits="DataLite.CostumerNews" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        div {
            text-align: center;
        }
    </style>
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/de_DE/sdk.js#xfbml=1&version=v2.5";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <h2><%: Title %>.</h2>
    <%--<div>DAT NEWS!!! $$$ 666 </div>--%>
    <div class="fb-page" data-href="https://www.facebook.com/PartyLite.Austria/?fref=ts" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" data-show-posts="true">
        <div class="fb-xfbml-parse-ignore">
            <blockquote cite="https://www.facebook.com/PartyLite.Austria/?fref=ts"><a href="https://www.facebook.com/PartyLite.Austria/?fref=ts">PartyLite</a></blockquote>
        </div>
    </div>

</asp:Content>

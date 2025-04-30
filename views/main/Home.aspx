<%@ Page Language="AVR" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vr" Inherits="Home" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">

<div class="wrapper">
    <h1>ASNA Visual RPG Ajax example with custom HTTP handler </h1>

    <div id="mainContent">
        <a href="/views/main/SimpleAjaxCall.html">Paged data example (with jQuery code replaced with modern JavaScript)</a>
        <div class="endpoint">
            Endpoint: /services/customerlist.ashx?order=name&startingkey=${customerName}
        </div>
    </div>

    <div>
        <a href="../../services/customerlist.ashx?order=name&startingkey=Smith";">Paged data example API endpoint</a>
        <div class="endpoint">
            Endpoint: /services/customerlist.ashx?order=name&startingkey=Smith
        </div>
    </div>

    <div>
        <a href="/views/main/CustomerAutoComplete.html">Customer AutoComplete -- with old jQuery code</a>
        <div class="endpoint">
            Endpoint: /services/customerlist.ashx?order=name&startingkey=Smith
        </div>
    </div>


</div>


</asp:Content>


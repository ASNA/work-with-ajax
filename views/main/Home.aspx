<%@ Page Language="AVR" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vr" Inherits="Home" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">

<div id="mainContent">
<a href="/views/main/SimpleAjaxCall.html">Simple API example (with jQuery code replaced with modern JavaScript)</a>
</div>

<div>
<a href="/views/main/CustomerAutoComplete.html">Customer AutoComplete -- with old jQuery code</a>
</div>

<div>
<a href="../../services/customerlist.ashx?order=name&startingkey=5700";">Show API results</a>
</div>


</asp:Content>


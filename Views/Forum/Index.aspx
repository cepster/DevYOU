<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h3>Search For An Answer</h3>
<%: ViewBag.Message %>
<form id="searchForm" runat="server">
    <asp:textbox id="search" runat="server" />
    <asp:Button ID="submit" runat="server" Text="Search" />

    <%: Html.ActionLink("New Topic", "NewItem", "Forum") %> 
    <ul id="menu">
        <li><%: Html.ActionLink("Home", "Index", "Home") %></li>
       
    </ul>
</form>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>

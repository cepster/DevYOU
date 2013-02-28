<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<DevYOU_Application.Models.ForumItem>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    New Question
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<%: Html.ActionLink("Back to Search", "Index", "Forum") %>

<% using (Html.BeginForm()) { %>
    <fieldset>
        <legend>Ask a new question</legend>
        <ol>
            <li>
                <%: Html.LabelFor(m => m.name) %>
                <%: Html.TextBoxFor(m => m.name) %>
            </li>
            <li>
                <%: Html.LabelFor(m => m.description) %>
                <%: Html.TextAreaFor(m => m.description) %>
            </li>
        </ol>
        <input type="submit" value="Post Question" />
    </fieldset>
<% } %>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>

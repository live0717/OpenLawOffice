﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<OpenLawOffice.WebClient.ViewModels.Tasks.TaskResponsibleUserViewModel>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Edit User Responsiblity for Task
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Edit User Responsiblity for Task<a id="pageInfo" class="btn-question" style="padding-left: 15px;">Help</a></h2>
    <% using (Html.BeginForm())
       {%>
    <%: Html.ValidationSummary(true) %>
    <table class="detail_table">
        <tr>
            <td class="display-label">
                Id
            </td>
            <td class="display-field">
                <%: Model.Id %>
            </td>
        </tr>
        <tr>
            <td class="display-label">
                Matter
            </td>
            <td class="display-field">
                <%: Model.Task.Title %>
            </td>
        </tr>
        <tr>
            <td class="display-label">
                User
            </td>
            <td class="display-field">
                <%: Html.DropDownListFor(x => x.User.Id,
                                new SelectList((IList)ViewData["UserList"], "Id", "Username")) %>
                <%: Html.ValidationMessageFor(x => x.User) %>
            </td>
        </tr>
        <tr>
            <td class="display-label">
                Responsiblity
            </td>
            <td class="display-field">
                <%: Html.TextBoxFor(x => x.Responsibility) %>
                <%: Html.ValidationMessageFor(x => x.Responsibility) %>
            </td>
        </tr>
    </table>
    <p>
        <input type="submit" value="Save" />
    </p>
    <% } %>
    <div id="pageInfoDialog" title="Help">
        <p>
        <span style="font-weight: bold; text-decoration: underline;">Info:</span>
        Modify the information on this page to make changes to the user responsiblity for the task.  
        Required fields are indicated with an
        <span style="color: #ee0000;font-size: 12px;cursor:help;" title="Required Field">*</span>.<br /><br />
        <span style="font-weight: bold; text-decoration: underline;">Usage:</span>
        Fields marked with an <span style="color: #ee0000;font-size: 12px;cursor:help;" title="Required Field">*</span> are required.
        </p>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MenuContent" runat="server">
    <li>Actions</li>
    <ul style="list-style: none outside none; padding-left: 1em;">
        <li>
            <%: Html.ActionLink("Add Resp. User", "Create", new { id = Model.Task.Id })%></li>
        <li>
            <%: Html.ActionLink("Details", "Details", new { id = Model.Id })%></li>
        <li>
            <%: Html.ActionLink("List", "ResponsibleUsers", "Matters", new { id = Model.Task.Id }, null)%></li>
    </ul>
</asp:Content>
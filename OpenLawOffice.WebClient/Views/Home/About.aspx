﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/SiteNoRightBar.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    About OpenLawOffice
</asp:Content>
<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        About OpenLawOffice</h2>
    <p>
        OpenLawOffice was created and is maintained by Lucas J. Nodine of <a href="http://nodinelegal.com">Nodine Legal</a>.
        <br /><br />
        <h4>Credits:</h4>
        Creator: <a href="http://nodinelegal.com">Lucas J. Nodine</a><br />
        Framework: <a href="http://www.microsoft.com/net">Microsoft .NET Framework (using MVC5)</a><br />
        Database: <a href="http://www.postgresql.org/">PostgreSQL</a><br />
        Database ORM: <a href="https://code.google.com/p/dapper-dot-net/">Dapper-dot-net</a><br />
        Database Provider: <a href="http://npgsql.projects.pgfoundry.org/index.html">Npgsql</a><br />
        Membership, Role, Profile and Session-State Store Provider: <a href="http://dev.nauck-it.de/projects/aspsqlprovider">NauckIT.PostgreSQLProvider</a><br />
        Object Mapping: <a href="http://automapper.org/">AutoMapper</a><br />
        Error Logging: <a href="https://code.google.com/p/elmah/">ELMAH</a><br />
        Zip Support: <a href="https://github.com/haf/DotNetZip.Semverd">DotNetZip.Semverd</a><br />
        Icons: <a href="http://p.yusukekamiyamane.com/">p.yusukekamiyamane - Fugue Icons</a><br />
        Javascript Library: <a href="http://jquery.com/">jQuery</a>, <a href="http://jqueryui.com/">jQuery UI</a>, <a href="http://plugins.jquery.com/jqGrid/">jqGrid</a>, <a href="http://arshaw.com/fullcalendar/">FullCalendar</a>, <a href="https://github.com/briancherne/jquery-hoverIntent">hoverIntent</a><br />
        Text Editor: <a href="http://www.tinymce.com/">TinyMCE</a><br />
        HTML Sanitization: <a href="https://github.com/mganss/HtmlSanitizer">HtmlSanitizer</a>
    </p>
</asp:Content>
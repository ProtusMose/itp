<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <img alt="Seven Save the Queen" src="Content/images/queen.png" style="width: 313px; height: 378px;" /><br />
        <h1>Iron Throne Decisions</h1>
        <p class="lead">Your home for rolling births, deaths, and everything in between. </p>
        <%--<p><a href="blah" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>--%>
        
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                Click on the Rolls link to test or do unofficial rolls. Register and Log In to roll logged rolls that can be verified in-game.</p>
            <p>
                <a class="btn btn-default" href="http://Rolls.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <%--<div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>--%>
    </div>
</asp:Content>

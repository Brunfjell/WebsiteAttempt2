<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BrunV2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div style="height: 85vh; display: flex; flex-direction: column; justify-content: flex-end; padding-bottom: 20px;">
            <section class="row" aria-labelledby="aspnetTitle">
                <h1 id="aspnetTitle" style="font-family: 'Microsoft YaHei UI'"><strong>BRUNFJELL</strong></h1>
                <p class="lead">
                    <meta charset="utf-8" />
                    <span style="white-space: pre-wrap; font-family: 'Microsoft YaHei UI';">Shaping Ideas to Reality, One Pixel at a time.</span>
                </p>
            </section>
        </div>

        <div style="height:80vh;">
            <h2 id="whatWeDoTitle" style="margin:75px 0 50px 0;"><strong>What we do</strong></h2>
            <div class="row">
                <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                    <h2 id="gettingStartedTitle">Getting started</h2>
                    <p>
                        ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
                    A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
                    </p>
                    <p>
                        <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                    </p>
                </section>
                <section class="col-md-4" aria-labelledby="librariesTitle">
                    <h2 id="librariesTitle">Get more libraries</h2>
                    <p>
                        NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
                    </p>
                    <p>
                        <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
                    </p>
                </section>
                <section class="col-md-4" aria-labelledby="hostingTitle">
                    <h2 id="hostingTitle">Web Hosting</h2>
                    <p>
                        You can easily find a web hosting company that offers the right mix of features and price for your applications.
                    </p>
                    <p>
                        <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                    </p>
                </section>
            </div>
        </div>
    </main>

</asp:Content>

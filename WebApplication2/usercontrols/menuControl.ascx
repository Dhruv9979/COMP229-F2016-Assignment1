<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="menuControl.ascx.cs" Inherits="PortfolioSite.usercontrols.menuControl" %>
 <div class="navbar navbar-inverse">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                 <img class="smallCircle" src="../images/logo.png" alt="logo image" />

                <a asp-area="" asp-controller="Home" asp-action="Index" class="navbar-brand">Dhruv Patel Portfolio Site</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a asp-area="" asp-controller="Home" href="../Index.aspx" asp-action="Index">Home</a></li>
                    <li><a asp-area="" asp-controller="Home" href="../Profle/Projects.aspx" asp-action="About">Project</a></li>
                    <li><a asp-area="" asp-controller="Home" href ="../Profle/Services.aspx" asp-action="About">Services</a></li>
                    <li><a asp-area="" asp-controller="Home" href="../Home/about.aspx" asp-action="About">About</a></li>
                    <li><a asp-area="" asp-controller="Home" href="../Home/Contactus.aspx" asp-action="Contact">Contact</a></li>

                </ul>
                
            </div>
        </div>
    </div>
<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/Home.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="PortfolioSite.Home.Index" %>
<%--Author: AA
Discription : Homa page or landing page--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <%--add css and javascript for index page--%>
     <style type="text/css">
         .auto-style1 {
             width: 160px;
             height: 160px;
         }
         .auto-style2 {
             width: 225px;
             height: 225px;
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <div style="margin:5px;">

    <div class="pull-left col-md-5" style="padding-left:2px;">
        <img src="../images/download.jpg" style="width:90%" />

    </div>


    <div class ="pull-right col-md-7">

    <div class="icon-bar col-md-12" style="margin:10px">
    
        <div class="col-md-6">
            <a href="../Profle/Projects.aspx">
        <img src="../images/projects.png" class="img-circle" style="width:70px;height:70px" />   
                

         <span class="info"> Project</span></a>
            </div>
        <div class="col-md-6">
             <a href="../Profle/Services.aspx">
        <img src="../images/services.png" class="img-circle" style="width:70px;height:70px"  />
                 
         <span class="info"> Service</span></a>
            </div>
    </div>
   <div class ="icon-bar col-md-12"  style="margin:10px">
       <div class="col-md-6">
       <a href="Home/about.aspx">
           <img alt="about" class="img-circle" src="../images/aboutus.jpg" style="width:70px;height:70px" />
       <span class="info"> About</span></a>
           </div>
  <div class="col-md-6">
        <a href="Home/Contactus.aspx">
       <img alt="contact" class="img-circle" src="../images/contact.jpg" style="width:70px;height:70px" />
       <span class="info"> Contact</span></a>
      </div>

    </div>
    
    </div>
    
    <%--add contents of index page--%>

     
    </div>

</asp:Content>

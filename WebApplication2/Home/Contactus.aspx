<%@ Page Title="Contact Dhruv Patel" Language="C#" MasterPageFile="~/masterpages/Contact.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="PortfolioSite.Home.Contactus"  %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


      <title>Portfolio Site</title>
    <%--style and java script required for all pages --%>
    <link href="../Content/Site.css" rel="stylesheet" />
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <script src="../scripts/jquery-1.9.1.js"></script>

    <script src="../scripts/bootstrap.js"></script>

    <script type="text/javascript">
      
        function SendMail()
        {
            //alert("Thank you! I will contact you shortly.")
            location.href = "../index.aspx";
                  
        }

    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="logo pull-left col-md-12" style="margin-left:41%">
                    <img class ="longCircle" src="../images/DefaultUser.jpg" />
                    
     
     
                </div>


    <div class="logo pull-left col-md-12 text-center" style="margin-top:10px">
                 Dhruv Patel
        </div>

    <div class="pull-left col-md-5">
        <h4>
            Contact
        </h4>
        <img src="../images/mobile.png" style="width:10%;margin-right:7px;" />
        +1647-687-9799
        <br />
        <img src="../images/mailicon.jpg" style="width:16%;margin-left:-7px" />
       starb9979@gmail.com
        <hr />

       <h4> Address:</h4> 
        <br />
       23 Sophia Drive,<br /> Scarborough, M1H1Z3 <br />

<br />
        <a href="https://github.com/Dhruv9979" >Download my code on github</a>


    </div>

    <div class="col-md-5 pull-right">

   <h4> Message Me: </h4>
    <hr />

  <div class="form-horizontal">
	<div class="form-group">
		<label for="name" class="col-sm-3 control-label">Name</label>
		<div class="col-sm-8">
			<%--<input type="text" class="form-control" id="name" name="name" placeholder="First & Last Name" value="">--%>
            <asp:TextBox ID="txtName" runat="server" ValidationGroup="contactme" CssClass="form-control" placeholder="First & Last Name" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="namereq" ValidationGroup="contactme" ControlToValidate="txtName" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Name is required"></asp:RequiredFieldValidator>
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<label for="email" class="col-sm-3 control-label">Email</label>
		<div class="col-sm-8">
			<%--<input type="email" class="form-control" id="email" name="email" placeholder="example@domain.com" value="">--%>

             <asp:TextBox ID="txtemail" runat="server" CssClass="form-control" ValidationGroup="contactme" placeholder="starb9979@gmail.com" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="contactme" ControlToValidate="txtemail" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="chkemail" ValidationGroup="contactme" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtemail" Display="Dynamic" ForeColor="Red" ErrorMessage="Invalid email"></asp:RegularExpressionValidator> 
		
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<label for="message" class="col-sm-3 control-label">Message</label>
		<div class="col-sm-8">
			<%--<textarea class="form-control" rows="4" name="message"></textarea>--%>
            <asp:TextBox ID="txtmessage" TextMode="MultiLine" Rows="4" ValidationGroup="contactme" runat="server" CssClass="form-control" placeholder="message" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="contactme" ControlToValidate="txtmessage" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Message is required"></asp:RequiredFieldValidator>
           
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<div class="col-sm-10 col-sm-offset-2">
			<%--<input id="submit" name="submit" type="submit" onclick="SendMail();" value="Send" class="btn btn-success">--%>
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" ValidationGroup="contactme" OnClick="btnsubmit_OnClick" CssClass="btn btn-success" />
		</div>
	</div>
	
</div>
</div>

    

    <div class="text-center col-md-5 row"  >
          <%--<a href ="#"> <img src="../images/Twitter_icon.png" style="width:20%" /></a>--%>
         <a href ="https://wwww.facebook.com/druv.patel"><img src="../images/facebook_icon.png" style="width:20%" /></a>
       <a href ="https://www.linkedin.com/in/dhruv-patel-369903113"><img src="../images/Linkedin_icon.png" style="width:20%" /></a>
       <a href ="https://www.plus.google.com/117493838903371341088"> <img src="../images/google_plus_icon.png" style="width:20%" /></a>
    </div>

    
</asp:Content>

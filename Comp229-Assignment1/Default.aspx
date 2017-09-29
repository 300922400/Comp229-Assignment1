<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assignment1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
    </div>

    <div class="row">
        <div class="col-md-6">
            <nav class="picture"><a href="http://localhost:52469/About"><img src="Image/who-am-i.jpg"/></a></nav>
            <a class="btn btn-default" href="http://localhost:52469/About">More Details &raquo;</a>
         </div>
        <div class="col-md-6">
            <nav class="picture"><a href="http://localhost:52469/Contact.aspx"><img src="Image/contactus.mouse1_.jpg" /></a>
            </nav>
                <a class="btn btn-default" href="http://localhost:52469/Contact.aspx">More Details &raquo;</a>
        </div>
        
        
    </div>

</asp:Content>
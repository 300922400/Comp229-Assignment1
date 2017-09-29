<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assignment1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
         50 Puma Dr Scarborough<br />
        Toronto, ON M1V 1G9 <br />
        <abbr title="Phone">P:</abbr>
        437.999.1216
        <p> https://ca.linkedin.com/in/nguyen-ngan-3a251368 </p>
        <p>Email:lananguyen1712@gmail.com</p>
        <p>facebook</p>
    </address>


    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>

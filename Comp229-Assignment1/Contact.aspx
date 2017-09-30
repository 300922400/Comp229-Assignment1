<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assignment1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      <div class="contact">
        <img src="Image/picasion.com_8llv.gif" />
    </div>
    <div>
        <h3>Home Address:</h3>
        <address>
             50 Puma Dr Scarborough<br />
            Toronto, ON M1V 1G9 <br />
         </address>
          <abbr title="Phone">Phone Number:</abbr>
            437.999.1216
    </div>
    <div class="contact">
        <img src="Image/picasion.com_8llw.gif" />
    </div>
    <table style="width: 100%;"id="social">
        <tr>
            <td style="width: 33px"><img src="Image/Linkin.JPG" /></td>
            <td>https://ca.linkedin.com/in/nguyen-ngan-3a251368<td>
        </tr>
        <tr>
            <td style="width: 33px"> <img src="Image/Gmail.PNG" /></td>
            <td>helennguyen1917@gmail.com</td>
        </tr>
        <tr>
            <td style="width: 33px"><img src="Image/whatapp.JPG"/></td>
            <td>HelenNguyen</td>
        </tr>
    </table>
 <div id="table">
<table style="width: 100%" >
	<tr>
			<td style="width: 141px; text-align: right;" >Family Name</td>
			<td ><input name="txtFamilyName1" size="25" tabindex="1" type="text"  />
			</td>
	</tr>
	<tr>
			<td style="width: 141px; text-align: right;">Given Name</td>
			<td>
			<input name="txtGivenName1" type="text" /></td>
	</tr>
	<tr>
			<td style="width: 141px; text-align: right;">Email Address</td>
			<td>
			<input name="txtEmail1" type="text"placeholder="john@someplace.ca"/></td>
		</tr>
	<tr>
			<td style="width: 141px; text-align: right;" >Telephone Number</td>
			<td>
			<input name="txtTelephone1" type="number" /></td>
	</tr>
    <tr>
			<td style="width: 141px; text-align: right;">Message</td>
			<td>
                <textarea id="TextArea1" cols="20" rows="5"></textarea>
            </td>
	</tr>
        <tr>
			<td style="width: 141px"></td>
			<td>
                <a href="http://localhost:52469/Default.aspx"><img src="Image/KNdATfm9.gif" /></a>
             </td>
	</tr>

</table>
</div>
   
</asp:Content>

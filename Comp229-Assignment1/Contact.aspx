<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assignment1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <h2><%: Title %></h2>
    <div class="profile">
        <img src="Image/picasion.com_8llv.gif" />
    </div>
    <div>
        <h3>Home Address:</h3>
        <address>
             50 Puma Dr Scarborough<br />
            Toronto, ON M1V 1G9 <br />
         </address>
          <abbr title="Phone">P:</abbr>
            437.999.1216
    </div>
    <div class="profile">
        <img src="Image/picasion.com_8llw.gif" />
    </div>
    <table style="width: 100%;">
        <tr>
            <td><img src="Image/Linkin.JPG" /></td>
            <td>https://ca.linkedin.com/in/nguyen-ngan-3a251368<td>
        </tr>
        <tr>
            <td> <img src="Image/Gmail.PNG" /></td>
            <td>helennguyen1917@gmail.com</td>
        </tr>
        <tr>
            <td><img src="Image/whatapp.JPG"/></td>
            <td>HelenNguyen</td>
        </tr>
    </table>
 <div>
<table style="width: 100%" >
	<tr>
			<td >Family Name</td>
			<td ><input name="txtFamilyName1" size="25" tabindex="1" type="text"  />
			</td>
	</tr>
	<tr>
			<td>Given Name</td>
			<td>
			<input name="txtGivenName1" type="text" /></td>
	</tr>
	<tr>
			<td>Email Address</td>
			<td>
			<input name="txtEmail1" type="text"placeholder="john@someplace.ca"/></td>
		</tr>
	<tr>
			<td >Telephone Number</td>
			<td>
			<input name="txtTelephone1" type="number" /></td>
	</tr>
    <tr>
			<td>Message</td>
			<td>
                <textarea id="TextArea1" cols="20" rows="5"></textarea>
            </td>
	</tr>
        <tr>
			<td></td>
			<td>
                <a href="http://localhost:52469/Default"><input id="Submit1" type="submit" value="Send" /></a>
            </td>
	</tr>



</table>
</div>
   
</asp:Content>

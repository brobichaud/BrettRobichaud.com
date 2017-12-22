<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Brett Robichaud | Sabine Year 2" CodeBehind="Year2.aspx.cs" Inherits="Family_Sabine_Year2" %>
<%@ Register TagPrefix="bjr" TagName="AlbumList" Src="~/Controls/AlbumList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="shim gradient"></div>
	<div class="page" id="albums">
		<h3>Sabine's Second Year</h3>
		<p>The photos below take you to slideshows of the various stages of Sabine's exciting
			second year.
		Take a peek down memory lane and look back on her progress over the second year.
		It's even more amazing than the first!</p>
		<hr />
		<bjr:AlbumList ID="albumList" runat="server"></bjr:AlbumList>
	</div>
</asp:Content>

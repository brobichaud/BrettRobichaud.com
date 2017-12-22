<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Brett Robichaud | Sabine Year 3" CodeBehind="Year3.aspx.cs" Inherits="Family_Sabine_Year3" %>
<%@ Register TagPrefix="bjr" TagName="AlbumList" Src="~/Controls/AlbumList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="shim gradient"></div>
	<div class="page" id="albums">
		<h3>Sabine's Third Year</h3>
		<p>The photos below take you to slideshows of the various stages of Sabine's amazing third year.
		Take a peek down memory lane and look back on her progress over the third year.
		It's even more amazing than the first two!</p>
		<hr />
		<bjr:AlbumList ID="albumList" runat="server"></bjr:AlbumList>
	</div>
</asp:Content>

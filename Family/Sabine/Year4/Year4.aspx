<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Brett Robichaud | Sabine Year 4" CodeBehind="Year4.aspx.cs" Inherits="Family_Sabine_Year4" %>
<%@ Register TagPrefix="bjr" TagName="AlbumList" Src="~/Controls/AlbumList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="shim gradient"></div>
	<div class="page" id="albums">
		<h3>Sabine's Fourth Year</h3>
		<p>The photos below take you to slideshows of the various stages of Sabine's fourth year.</p>
		<hr />
		<bjr:AlbumList ID="albumList" runat="server"></bjr:AlbumList>
	</div>
</asp:Content>

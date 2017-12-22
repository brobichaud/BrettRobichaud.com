<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Brett Robichaud | Sabine Year 1" CodeBehind="Year1.aspx.cs" Inherits="Family_Sabine_Year1" %>
<%@ Register TagPrefix="bjr" TagName="AlbumList" Src="~/Controls/AlbumList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="shim gradient"></div>
	<div class="page" id="albums">
		<h3>Sabine's First Year</h3>
		<p>The photos below take you to slideshows of the various stages of Sabine's very first year.
		It was a crazy time for all of us, fun, exciting and exhausting all at the same time.
		Take a few minutes and look back on her progress over the first year.
		I'm sure you'll find it as amazing as we do.</p>
		<p>Here are a couple of small clips of Sabine making her incredibly cute sounds.<br />
		<p style="text-align: center"><a href="Laughs.mp3">Sabine Laughs</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="Cussing.mp3">Cussing at Raggedy</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="Sabine.mp3">Cooing</a></p>
		<hr />
		<bjr:AlbumList ID="albumList" runat="server"></bjr:AlbumList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2003-09.aspx.cs" Inherits="Family_Sabine_2003_09" Title="Brett Robichaud | Sabine Sep 2003" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - September 2003</h3>
		<p>Nancy and I are both amazed that Sabine is now three months old! She has changed
			so much in three months, not only in size but in personality.</p>
		<p>We have sound! Here is a small clip of Sabine making her incredibly
			cute cooing sounds.</p>
		<p align="center">
			<a href="Sabine.mp3">Sabine.mp3</a></p>
		<p>She started her 4th month with an outing to Multnomah Falls, the second highest
			year round waterfall in the USA.</p>
		<p>Sabine just loves her Earl E Bird toy and is starting to grab it.</p>
		<p><span style="color: #00ff00">9/27/03</span> - Renee and Tom visited Sabine for the
			weekend. They hadn't seen Sabine for more than half of her life. That's
			a long time for a little girl! I think they were impressed at how big Sabine
			is getting.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

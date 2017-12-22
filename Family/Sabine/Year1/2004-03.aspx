<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2004-03.aspx.cs" Inherits="Family_Sabine_2004_03" Title="Brett Robichaud | Sabine Mar 2004" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - March 2004</h3>
		<p>Here we are in March and Sabine has passed her 9th month. She is rolling around
			the house quite a bit now and sometimes babbles up a storm. She is eating
			all sorts of things. Recently we started cheerios, she loves them. At
			first we could feed them to her, but now she insists on putting them in her mouth
			herself. Silly girl.</p>
		<p><span style="color: #00ff00">3/20/04</span> - This weekend Sabine had her very first adventure. We all went up
			to Seattle for the weekend to visit Renee and Tom. Sabine did pretty well on the
			way up until the last 30mins, when she screamed continuously. No fun. Then she was
			a little on the cranky side the rest of the day, not bad but not her usual peppy
			self. Her sleep that night was not fun, we'll leave it at that. She did better on
			the way home, but it took a lot of entertainment on our part to keep her happy.
			We had a good time with Renee and Tom, they have a nice place.</p>
		<p>
			Below are some just plain cute photos of the little girl. She is just adorable in
			the overalls. And the cap is something else! How could anyone mistake the cap for
			a boys cap, it's yellow and flowery!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

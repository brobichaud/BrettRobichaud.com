<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2003-05.aspx.cs" Inherits="Family_Sabine_2003_05" Title="Brett Robichaud | Sabine Day 1" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - Day One</h3>
		<p>Here is Sabine on her very first day in this world.&nbsp; Click on any of the photos
			below to see a larger version.&nbsp; Also, if you hover the mouse over a photo for
			a few seconds you'll see a description for some of them.</p>
		<p>Here are some photos of our birthing suite at Willamette Falls Hospital and Sabine
			Amelia Robichaud!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2003-10.aspx.cs" Inherits="Family_Sabine_2003_10" Title="Brett Robichaud | Sabine Oct 2003" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - October 2003</h3>
		<p>Sabine starts her 5th month weighing in at over 15-1/2lbs, she has doubled her weight
			in four months! She is 24-1/2 inches long and has a head circumference of
			41.5cm.</p>
		<p>Sabine absolutely loves her walks. We have been trying to get her out in her
			bjorn every day for the 1mile walk to the mailboxes and back. It really is
			great because she loves it so much and is in a great mood when we go, but it also
			gives her tons of stimulation and tires her out. What a perfect combination!.
			I would swear that she gets happy as soon as she sees the bjorn, but it may be my
			imagination.</p>
		<p>Grandma Robichaud came to visit in mid-October for a long weekend. Sabine
			had a great time getting to know her again. After all it had been over half
			her little life (3 months) since she had seen grandma Robichaud.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

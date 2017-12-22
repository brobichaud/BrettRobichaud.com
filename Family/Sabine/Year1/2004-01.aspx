<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2004-01.aspx.cs" Inherits="Family_Sabine_2004_01" Title="Brett Robichaud | Sabine Jan 2004" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - January 2004</h3>
		<p>Wow, it is January 2004, Sabine's first new year! She is now 7 months old
			and has enjoyed her first holiday season.</p>
		<p>A few milestones have recently passed. First, back in late December her first
			two teeth arrived. She now has her two bottom front teeth. It was quite
			a traumatic 4 or 5 days while they were coming out, she had very difficult nights.
			Of course she timed it to occur while we had a house full of family for the Christmas
			holiday, but we all got through it.</p>
		<p>Second, she is now eating something other than her mommies milk. We started
			her on rice cereal right when she turned 6 months old, but she really wasn't very
			interested so we stopped trying after a week or so, on advice we had read. While
			her grandma Robichaud was visiting for Christmas we decided to try again.
			She ate rice cereal very well from her grandma and has now moved on to carrots,
			yummy!</p>
		<p>She has finally decided it is ok to drink milk from something other than mommy!
			A bottle was never ok, but now the sippy cup gives mom some relief and lets dad
			feed her milk as well. And it only took 7 months to get to this point...</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2003-08.aspx.cs" Inherits="Family_Sabine_2003_08" Title="Brett Robichaud | Sabine Aug 2003" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - August 2003</h3>
		<p>Sabine is now working on her third month, wow. She went in for her 2 month
			checkup on 7/31/03 and came out with flying colors! She is in the 90th percentile
			in weight for her age (12lbs 14oz). She is now 22-3/4 inches high. She
			also had her first vaccines on the 31st. No fun at all. Five shots,
			ouch! But she handled it like a trooper.</p>
		<p>This month started out with a trip to Keizer for cousin Will's 2nd birthday.
			He is getting big!</p>
		<p>Below you can see her in one of her cranky moods. George Krause taught us a couple of
			new ways to hold her that seem to help alleviate her discomfort from gas.</p>
		<p>Sabine generally enjoys her play time. She is becoming much more interactive with
			us, and seems to need more attention from us these days. Sometimes she just
			gets bored and starts crying until we play with her.</p>
		<p>For the past week or two she has started to really study her fists. it's really
			cute to watch. She also grabs on to more things than in the past, like her
			burpy below. And the cooing is just the sweetest thing ever.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

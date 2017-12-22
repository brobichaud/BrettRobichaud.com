<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2003-11.aspx.cs" Inherits="Family_Sabine_2003_11" Title="Brett Robichaud | Sabine Nov 2003" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - November 2003</h3>
		<p>Sabine is now officially 5 months old and starts her 6th month with an early and
			light snowfall here in Oregon. We're having a bit of a cold snap with nighttime
			temperatures in the high 20's.</p>
		<p>This month has seen a lot of developmental progress with the little pooka.
			She is really starting to build up some muscles this month. She can now lift
			herself a little bit when on her tummy, something she hated until the past month
			or so. She is also doing quite well at sitting up with just a little assistance
			from us. She still needs lots of practice though. Oh and she can now
			grab her feet and put some of her toes in her mouth. The last photo below
			shows that she has started sucking her thumb. It's pretty cute, and she never
			liked the binkies we tried.</p>
		<p>Her sleeping habits have taken a turn for the worse however. She was only
			waking once a night for a few months. She is now back to 4 or 5 wakings each
			night. We have no idea why, but mommy and daddy are not sleeping so well any
			longer. This may be part of why this web site has been so sporadically updated
			lately.</p>
		<p>Sabine had her first Thanksgiving this month. Gramma &amp; Grampa Groth had
			a big to-do at the church hall. There were bunches and bunches of people there
			and Sabine had a great time. She even managed to get in a short nap while
			everyone else had fun.</p>
		<p>One day before her 6month birthday Sabine had her very first solid food. Well,
			I guess you can call it solid. It's really kind of a mush, but more solid
			than milk. We had decided to wait as Nancy had some food allergies when she
			was young. We were surprised that Sabine didn't totally reject it. It
			almost seemed as if she liked a few of the spoonfuls!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

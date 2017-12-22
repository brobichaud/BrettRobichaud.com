<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2004-02.aspx.cs" Inherits="Family_Sabine_2004_02" Title="Brett Robichaud | Sabine Feb 2004" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - February 2004</h3>
		<p>It's now February. Sabine is getting bigger and stronger by the day it seems. She
			sits up very well on her own and can reach out and grab toys. But February
			saw her first illness. She came down with a nasty bug and had a fever for
			three days. It was no fun for anyone, mommy and daddy included. But
			especially for Sabine. On the bright side her upper front teeth are now coming through.</p>
		<p>
			On Valentines day Sabine had a fun time. We went out for lunch then off to
			the local community college for a 2 mile walk, then off to do some shopping.
			Sabine just loves to be out and about where everyone in the world can adore her.
			She is the cutest baby ever after all.</p>
		<p>This month we let Sabine play with her food for the first time. And boy did
			she make a mess, as you can see below.</p>
		<p>
			There are also some silly photos of Sabine with a bowl on her head and in her box.
			She is really starting to move around this week. She can roll over onto her
			tummy and back, and surprisingly she rolls on her tummy frequently now.
			We have cleared her play area so that she only has a few toys at a time, this makes
			her have to move around more to find toys. It is really adorable to see her
			roll and squirm around.</p>
		<p>Nancy and I keep commenting on how much more fun she is these days. Over the
			past 3 weeks or so she has turned into a happy, fun, giggly, busy little girl.
			Knock on wood, but she hardly cries any more unless she is tired or hungry.
			It's really amazing to see the difference!</p>
		<p>Below are some photos of Sabine in a beautiful spring dress Ruthie and Trillium
			gave us, so thoughtful. Sabine looks pretty darned cute in it too.</p>
		<p>Oh, and we have some new sound clips. The first is of her laughing, not her
			absolute best laughs but it is really hard to catch, these are decent but you'll
			have to come visit to hear her best laughs. The second is her playing with
			her Raggedy Ann doll. Nancy and I think she looks and sounds like she is cussing
			Raggedy out. Silly little girl! It is hilarious to watch, here you can
			only listen.</p>
		<p style="text-align: center"><a href="Laughs.mp3">Sabine Laughs</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="Cussing.mp3">Cussing at Raggedy</a></p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2006-03.aspx.cs" Inherits="Family_Sabine_2006_03" Title="Brett Robichaud | Sabine Mar 2006" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - March 2006</h3>
		<p>
			<span style="color: #00ff00">3/31/06</span> - March started off with a few snow
			storms that together gave us about 10 inches of beautiful snow. Sabine was very
			hesitant at first, she didn't seem to like the cold. But after a bit of convincing
			we coaxed her out and she had a great time. We built a small snowman and she played
			in the snow for a couple of hours. This was the first snow where Sabine was very
			mobile on her own. In the past she hadn't been walking when we had snow (there was
			none the previous winter). The snow only lasted 3 or 4 days so it was a lot of fun
			while it lasted. The roads around here were pretty treacherous during the storms
			since there is very little in the way of plowing in these parts.</p>
		<p>
			Nancy and I decided this month that pre-school this fall might be good for Sabine,
			so Nancy started doing some research. We found a Nobel Learning school in Tigard
			called Touchstone that sounds really nice. They follow a very similar philosophy
			to our parenting style, so we decided to give them a visit. Sabine has been twice
			for a hour or so each time and it really seems like a good fit for her. We've talked
			to her and she seems to like the idea of going to pre-school.
			It would be just two
			half-days a week, just enough to get her some additional socializing and play time,
			and mommy some girl-free time. So it's looking like this fall Sabine will start
			school, a big step for a little girl.</p>
		<p>
			For the first time this month Sabine went to sleep all on her own. Daddy and Sabine
			have had a routine for a few years now of reading a book in bed then snuggling until
			Sabine falls asleep. Well daddy has been talking to her a bit about changing the
			routine to reading a story then having her fall asleep on her own. She resisted
			a bit but then one day said on her own that she would try to go to sleep by herself,
			and she did! Such a big girl. Alas, the next evening she decided she didn't want
			to do that and promised she would do it the following night. Daddy now hears the
			same thing each night: "maybe tomorrow night I'll go to sleep by myself".</p>
		<p>
			We started our walks again this month, it's a loop of a little over 2 miles. In
			the past Sabine has always ridden in the stroller for almost the whole walk. Usually
			we let her out a few hundred yards from the driveway. Well this
			year she has decided
			she wants to walk for a larger part of it. We started off slowly by letting her
			walk a little further than usual, but now she walks for almost 3/4 of a mile. We
			also have a smaller portion of the walk that doesn't have as much uphill and she
			can walk the whole thing, it must be about a mile round trip. And she runs a good
			part of the walk!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

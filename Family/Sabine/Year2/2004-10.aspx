<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2004-10.aspx.cs" Inherits="Family_Sabine_2004_10" Title="Brett Robichaud | Sabine Oct 2004" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - October 2004</h3>
		<p>
			Sabine is now walking almost all the time. She just loves to practice her new skill
			whenever she can. Lately she has discovered that outside the house is this whole
			big world she can explore. She loves to walk around the driveway, falling on the
			gravel now and again, but pays no attention to the scrapes she gets. Of course with
			the fall weather here in Oregon this means she gets pretty dirty!</p>
		<p>
			She is learning new words quite rapidly lately. For about a month or so when you
			ask her "what's your name?", she more often than not replies "sabooooooo". It's
			incredibly cute to hear. She also loves to say "Hi", actually she likes to say "hi,
			hi, hi, hi, hi". Very recently she learned to say "no". Not sure if she really knows
			what it means but she can sure say it. I have this feeling we are going to hear
			that one an awful lot, particularly once she really understands its significance.</p>
		<p>
			A few weeks ago we went to a local pumpkin patch. It is this very low key and old
			fashioned farm that has been doing it since 1952. They have pig races, a corn maze,
			a haunted house, petting zoo, and a bunch of pumpkins. Actually it's kind of strange
			but over in the area we have moved to there are literally no less than five pumpkin
			patches around. Very popular for some reason.</p>
		<p>
			This month was Nancy and my first weekend away from Sabine. We flew down
			to San Francisco for Friday and Saturday night, a little gift from Digimarc for
			a project I worked on the first half of this year. Sabine stayed with her grandma
			and grandpa Groth. Of course Nancy and I thought about her constantly while we were
			away. Nancy even brought one of Sabine's slippers and pulled it out of her purse
			every so often. Sabine did very well though, and she didn't even hold a grudge when
			we got back. I really thought she might be mad at us for leaving her. Nope, she
			was happy to see us. What a relief.</p>
		<p>
			For Nancy it was the first time she had been away from Sabine for more than nine
			hours in over 16 months. This time it was 53 hours, quite an accomplishment. I think
			it was good for all of us.</p>
		<p>
			Back when Sabine was about to hit the one year mark Nancy had some photos taken.
			Many of you didn't get to see them, so I thought I'd scan them in and put them up
			here since they came out so great. Take a look.</p>
		<p>
			This past weekend Sabine had a lot of fun outside. She loves to explore the yard
			and driveway, while practicing her walking. It is not hard to tell that she likes
			the outdoors. Last week Nancy even found her having a taste of some fresh dirt.
			Yummy!</p>
		<p>
			She is still wearing the same jacket as last winter, hard to believe. I believe
			that is the only item of clothing she still fits in.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

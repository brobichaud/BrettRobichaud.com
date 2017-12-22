<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-05.aspx.cs" Inherits="Family_Sabine_2005_05" Title="Brett Robichaud | Sabine May 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - May 2005</h3>
		<p>
			<span style="color: #00ff00">05/31/05</span> - Sabine is now two years old. It is so hard
			to believe. My how time flies... She had a great birthday with just a few select
			guests. Lots of cake, presents and fun was had. In the photos below you can see
			that on the day before her birthday she enjoyed a yummy piece of chocolate and managed
			to get it all over her face and hands. She now asks for chocolate by name.</p>
		<p>
			Some of her favorite gifts this year were the lawn mower from Gramma R, a wheelbarrow
			and a train set. She also loves the squiggle ball from Renee and Tom. Oh and her
			new sandals were a big hit too. She also seems to really like the toy computer from
			Krause's. All in all a great day for a little girl! Oh wait, she's a big girl now.</p>
		<p>
			She continues to amaze us with her verbal skills. She often offers up short but
			complete sentences. Things like 'cup of milk please mommy'. She also likes to try
			new foods. Almost any time nancy or I have something she doesn't recognize at the
			dinner table she will look at it, sometimes ask 'what's that?' and then state 'I
			try some'.</p>
		<p>
			Sabine absolutely loves to go outside. She asks to go out almost every day, even
			the yucky rainy days (which she can sometimes recognize and announce). Below you
			can see her enjoying her new lawnmower and just hanging out with the animals. She
			loves to go and visit with the chickens, she did raise a new flock herself this
			year after all. She also likes to go for tractor rides with daddy after he mows
			the lawn.</p>
		<p>
			She has also started to sing over the last month. Just this week she starting singing
			a few words from a real song 'exactly what to do', though it took us a little time
			to figure out where she got it. Turns out it was from a Chris Isaak song. Anyway,
			she even uses a piece from her train set as a microphone, really amazing that she
			can pick up such subtle things. She is a little information sponge, soaking up everything
			she sees.</p>
		<p>
			We decided to go check out the Rose Festival in Portland this year for the first
			time. We all had a great time. As you can see below Sabine particularly enjoyed
			the pony ride! We were walking around and noticed a petting zoo with pony rides
			next to it. As soon as Sabine noticed them she was glued for about 10 minutes. When
			we asked if she wanted to ride one she said no but we suspected she really might
			like it so we decided to come back later. Well as soon as we left Sabine was talking
			about nothing but the ponies and wanted more. When we went back she had a ride and
			loved it, as you can see from the photos below. Her first pony ride at 2 years old.
			There are likely to be many more to come.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

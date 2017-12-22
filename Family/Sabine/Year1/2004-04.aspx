<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2004-04.aspx.cs" Inherits="Family_Sabine_2004_04" Title="Brett Robichaud | Sabine Apr 2004" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - April 2004</h3>
		<p>
			April brings some sunny weather here in Oregon, and Sabine turns 10! it's hard to
			believe she is 10 months old already. Sabine starts her 11th month with a new tooth
			coming in. And just a few days after she turned 10 it popped out. She now has six
			teeth, two lower and four upper.</p>
		<p>
			Last week Sabine started hugging her Raggedy Ann doll, it is so adorable. And she
			now hugs mommy and daddy! A hug from Sabine is not something you can do justice
			to in words. It's one of those things you just have to experience to believe. It
			just melts your heart.</p>
		<p>
			She is also starting to show signs of crawling. She is experimenting with trying
			to get on her hands and knees. I think it's going to take a lot of practice!</p>
		<p>
			Sabine had her first Easter this past weekend. We all went down to John and Judy's
			for a fabulous and very rare 80 degree April day here in Oregon. Sabine got to wear
			a beautiful spring dress her Gramma Groth made especially for Easter. Check
			out the photos below.</p>
		<p>
			This month Sabine, her mom and Gramma Groth went to the local Tulip festival here
			in Oregon. They had quite the fun and it was nice weather to boot.</p>
		<p>
			And this month Sabine officially started crawling! It is amazing to watch her
			crawl across a room, or from room to room. As you can see in the pictures below
			she is now mobile enough to cause all sorts of fun for herself. Like tipping over
			the basket of toys.</p>
		<p>
			Gramma Robichaud came to visit this month. She had not seen Sabine in four
			months. Gramma was very fortunate to get to see her crawling in her very first week
			as it is a sight to behold! And wow has she made progress in the short time she
			has been crawling. She is now exploring the house at every opportunity.</p>
		<p>
			We had fun with Gramma Robichaud here. Nancy, Sabine and Gramma went into Portland,
			we had Sabine's baptism and even went to the zoo. A fun long weekend overall. Probably
			too short for Gramma, I think she missed Sabine as soon as she got on the plane.</p>
		<p>
			Lately Sabine has figured out how to turn the page when she is reading with mommy
			or daddy. We just say 'turn the page' and she reaches over and turns it. Amazingly
			cute. She is so smart.</p>
		<p>
			She also has been very into handing us things. She will pick up a small toy, or
			piece of paper and hold it out towards one of us as if to hand it to us. We like
			to then take it and say thank you. Then give it back to her to play with some more.
			Adorable.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

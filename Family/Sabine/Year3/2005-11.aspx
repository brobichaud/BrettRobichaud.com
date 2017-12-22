<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-11.aspx.cs" Inherits="Family_Sabine_2005_11" Title="Brett Robichaud | Sabine Nov 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - November 2005</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">11/30/05</span></font> - This month Sabine continued to do a great
			job with her potty training. She rarely has accidents and is very good about going
			on in to the bathroom whenever she needs to. She'll then holler out 'Mommy, Daddy,
			come get my paper' so we'll come help her with the toilet paper.</p>
		<p>
			Sabine helped her mommy bake a birthday cake for daddy this month. As you can see
			from the photos below she did a lot of the frosting. She really likes to help us
			cook, in her own little way of course.</p>
		<p>
			Nancy told me a story about a day when they went to Costco this month. Sabine had
			brought the pink wand you see in a photo above and apparently dropped it somewhere
			in the store. So Nancy and Sabine started to look for it. At one point Sabine was
			wandering up and down the aisles shouting 'wand, where are you?' and everyone who
			saw her just had to smile. Luckily they did find the wand in the end.</p>
		<p>
			Our big adventure this month was going on a Cinnamon Bear cruise down the Willamette
			River. We all had a really good time. The family of one of Sabine's friends joined
			us on the cruise. We were really amazed at how outgoing Sabine is getting. On the
			cruise she wandered on her own quite a bit, something she has rarely done in the
			past. She is really starting to become her own person with the confidence to venture
			away from mommy and daddy.</p>
		<p>
			She was really enamored with the Cinnamon Bear. She was following him and the elves
			all around the boat every chance she got. There were a number of things going on
			around the boat. Story time with the Princess, and magic show and of course photos
			with Cinnamon Bear and lots of sight seeing to do out the boat windows.</p>
		<p>
			Sabine helped us buy and decorate the Christmas tree this year. We were surprised
			at how much fun she had. At the tree farm she was having a great time jumping from
			the stumps. Of course she thought she was jumping on them.</p>
		<p>
			The night we decorated the tree we started watching Christmas Vacation, which of
			course she was glued to. Then about 10 minutes after Nancy and I started decorating
			she turned around to us and said 'Hey guys I want to help you'. So we gave her some
			unbreakable ornaments and let her decorate. She made the really adorable spot on
			the front of the tree where there is a huge clump of the same type of decoration.
			We decided to leave it as it is since it was her contribution. You have to see it
			to really appreciate it.</p>
		<p>
			We were amazed at how much she understood. I really think she remembers the tree
			from last year. We also started a family tradition this year where Nancy would hide
			a particular ornament somewhere on the tree. We then told Sabine she would get a
			prize if she could find it. She had a lot of fun looking.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

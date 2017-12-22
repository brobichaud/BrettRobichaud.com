<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2004-05.aspx.cs" Inherits="Family_Sabine_2004_05" Title="Brett Robichaud | Sabine May 2004" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - May 2004</h3>
		<p>
			It is unbelievable that Sabine is now entering the last month of her first year.
			Wow, in just three short weeks she'll be 1 year old, no longer an infant. Sometimes
			it seems like yesterday that she was born, other days it seems like an eternity.</p>
		<p>
			She is now crawling like the dickens. Scooting all around the house on her own steam.
			It is quite apparent that she is very satisfied with this newfound personal freedom.
			It is such a thrill to walk from room to room with a cute little bundle of happiness
			following close behind.</p>
		<p>
			Just this past week she has started to pull herself up to standing on her legs.
			She has no sense of balance, but the clear desire to be closer to the big people's
			level. The couch is her favorite place to pull herself up, usually to get closer
			to mommy. It is pretty remarkable considering she has been crawling less than a
			month.</p>
		<p>
			She is also quite the little monkey, crawling all over daddy on the floor. With
			daddy lying on the floor she loves to scoot over and crawl over his legs to the
			other side. She has even learned to crawl over daddy's chest to explore the other
			side of Mt Daddy. A lot of fun to be had indeed!</p>
		<p>
			Nancy has found that if she says directly to Sabine a few times: "Where's your hair
			Sabine", she will lift her hand up to the side of her head and touch her hair. Impressive
			for 11 months old!</p>
		<p>
			Sabine is really on the move this month. She is crawling over daddy whenever she
			gets the chance. She also is smart enough that when mommy is in the office and daddy
			is in the family room she can crawl back and forth to see us both. When she gets
			bored in one room she moves on to the next. The only room on the bottom floor left
			to conquer is the living room. Since there is a step down we are careful she doesn't
			tumble. She has however made her way up the two steps all by herself. It was quite
			a feat.</p>
		<p>
			She has really been doing a lot of pulling up to a standing position lately as well.
			Almost anything she encounters that is just a little taller than her she will try
			and pull herself up to stand next to it. Things like the couch or chairs are a great
			way for her to stand. But she is still very wobbly. Walking is a ways off yet.</p>
		<p>
			Sabine has been exploring the house at every chance. We often can just plunk her
			down on the floor and she'll entertain herself for quite a while by exploring the
			other rooms. As you can see below she just recently discovered the laundry room.
			Oh and she loves the recycling bin. There seems to be nothing more fun than pulling
			out all the papers!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

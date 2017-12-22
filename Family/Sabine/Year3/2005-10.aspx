<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-10.aspx.cs" Inherits="Family_Sabine_2005_10" Title="Brett Robichaud | Sabine Oct 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - October 2005</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">10/31/05</span></font> - Sabine
			reached a couple of new milestones this month. Starting late in September and on
			into mid October she managed to potty train herself. Nancy and I were amazed at
			how quickly she caught on once she understood the idea. In a mere two or three weeks
			she went from wearing a diaper 24hrs a day to only wearing a diaper overnight. She
			now goes all day long wearing no diaper! And she often has very little in her diaper
			in the morning.</p>
		<p>
			It's really quite cute to see her run over to her potty each time she feels a pee
			or poop coming. She even manages to use a grown up potty when we are out of the
			house, with assistance of course. We are very proud of her to say the least!</p>
		<p>
			She has been very helpful baking with mommy. She has helped make a couple of pies
			and some brownies. She seems to like helping!</p>
		<p>
			Sabine has been spending a lot of time with some of her close friends this month.
			She generally sees them at least once a week on some outing. She really is starting
			to enjoy having friends. This month she went to two or three pumpkin patches and
			had lots of fun.</p>
		<p>
			The month ended with Sabine's second milestone, her first trick or treating adventure!
			She was fortunate to be able to join cousin Will and some of his friends on their
			annual trek. We went up and down the streets of Keizer for 45 minutes. She was amazing,
			it took her 4 or 5 houses before she really understood how it worked, then a few
			more to get up the courage to try it without mommy or daddy, though we were always
			close behind.</p>
		<p>
			We taught her to say "buzz buzz, trick or treat" when she went up to a door, she
			did it a few times. At one point when we asked her to thank the person giving her
			treats she spontaneously said "Thank you, Happy Halloween". She then said that 4
			or 5 more times. Very cute.</p>
		<p>
			In the end she had a great time. We were really surprised at how much fun she had,
			we had thought she might still be a little young to get it, but no, she is a smart
			girl!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

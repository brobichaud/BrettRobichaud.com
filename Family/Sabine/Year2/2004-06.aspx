<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2004-06.aspx.cs" Inherits="Family_Sabine_2004_06" Title="Brett Robichaud | Sabine Jun 2004" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - June 2004</h3>
		<p>
			Sabine is a one year old now! Wow, has it been a year already? Some days it seems
			impossible, then again other days it seems like its been a lot longer. Take a look
			back at the photos of her one year ago. It's truly amazing how much she has grown
			in that time.</p>
		<p>
			For her birthday her mommy made her a beautiful cake. It had four layers, two white
			and two green, with black cap jam in between. And a butter cream frosting with small
			flowers made of fruit rollups. Very tasty. The candle is the very same one used
			by both Karma and Nancy on their first birthdays. Wow, that's one old candle!</p>
		<p>
			As you can see from the pictures below Sabine had a great time with the cake. I
			think she may have had a tiny sugar rush afterwards, she was up a bit longer than
			usual.</p>
		<p>
			She also tried juice for the very first time. She seemed to really like the pear
			flavor. It was very watered down, perhaps 1/8 juice to water.</p>
		<p>
			Sabine is off and running into her second year. Well she's not really running yet
			but she can crawl like the dickens. She loves to climb stairs. She now climbs our
			stairs 3 or 4 times a day. We have to watch her carefully as she finds her way over
			to the stairs every chance she gets. She really seems to get some satisfaction out
			of making it to the top.</p>
		<p>
			It has been a crazy month for all of us. We are selling our house and buying another.
			Things have been going 90 miles an hour for weeks it seems. Sabine is zooming around
			the house these days on all fours. She loves to pull up onto anything she can find.
			She still is very unsure about going down stairs but does go down the two steps
			to the living room.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

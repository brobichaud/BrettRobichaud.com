<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-03.aspx.cs" Inherits="Family_Sabine_2005_03" Title="Brett Robichaud | Sabine Mar 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - March 2005</h3>
		<p><span style="color: #00ff00">03/27/05</span> - Sabine and Nancy have been going
			to the zoo quite a bit recently. They both really love it. Sabine seems to take
			after her mom in her love of animals. For the past few weeks she has been fascinated
			with the baby chickens at the local farm store each time we go in. The container
			they keep them in is just low enough for Sabine to easily peer over the edge. So
			this past week Sabine and Nancy went and bought a dozen fresh chicks. We're keeping
			them in our shed under a heat light for now. Sabine loves to go out there and watch
			them, it's very cute.</p>
		<p>
			Sabine continues to love the outdoors. She really likes hanging out in the garden
			with mommy as the photos below can attest. In a few years she may be a big help
			in the garden.</p>
		<p>
			Sabine now eats at the table with us. She is still in her highchair but we don't
			use the tray so she can eat off the table. I think she feels like more a part of
			the family this way, and it's fun! She also is getting into everything she can reach,
			and it seems like she can reach something new every other day. We have many more
			drawers and doors locked now to keep her little hands out.</p>
		<p>
			Sometime in the past month she learned the term 'family hug'. She knows that when
			she says it that all three of us will come together for a family hug. It is so much
			fun. The best part is that she will just spontaneously say it out of the blue. Makes
			us know that she loves us and our hugs.</p>
		<p>
			Sabine had a good second Easter at gramma and grandpa Groths. This year was rainy
			and dreary as is the norm here in Oregon. Very unlike last year when we all wore
			shorts out in the sun! But she still went on an Easter egg hunt and seemed to enjoy
			it. We didn't think she'd get much out of it this year, but were happily surprised
			that she did.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

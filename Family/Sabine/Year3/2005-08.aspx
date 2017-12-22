<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-08.aspx.cs" Inherits="Family_Sabine_2005_08" Title="Brett Robichaud | Sabine Aug 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - August 2005</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">08/05/05</span></font> - August
			is a really nice month here in Oregon. We decided to take a family trip to the ocean
			so we headed off to Lincoln City for a day in early August. The weather at the beaches
			in Oregon can be very different than in the valley, and so it was that day. While
			it was 95 in Newberg just down the hill from our house, it was only in the low 60's
			at the beach, and there was a serious wind blowing constantly. So we only stayed
			on the beach itself for about 30 minutes. Long enough for Sabine to play in the
			sand a while.</p>
		<p align="left">
			Then we headed off for lunch at a local fish and chips joint. Good food but way
			too many people! Then we were off to the Oregon Coast Aquarium. Sabine got to see
			lots of cool animals she doesn't see often. We had fun.</p>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">08/14/05</span></font> - A friend
			of daddy's gave Sabine a few hand-me-down toys. She absolutely loves the 'Cozy Coupe',
			a little Flintstones type car that she has to push with her legs. She is pretty
			adorable in it and often says things like "I'm going to grammas" or "I'm home",
			like she was taking a trip in a real car. It even came with a gas pump. She also
			got a tricycle but so far hasn't latched on to it much.</p>
		<p>
			We had the neighbors over for dinner mid month along wit their kids. Sabine loves
			to hang out with other kids. Below you can see her having dinner with them and playing
			in the sandbox. We also had the Groth &amp; Krause families out for a barbecue while
			Gramma R was here. A good time was had by all I think.</p>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">08/30/05</span></font> - We rounded
			the month off with a nice visit from Gramma R the last week of August. Sabine and
			Gramma had a fabulous time while mom and dad accomplished many projects. Gramma
			R came with us to one of Sabine's weekly swim lessons. That little girl is adorable
			in the water, and she is really quite good for her age to boot!</p>
		<p>
			We all spent a day at the state fair as well. Sabine really had a great time. We
			were a little surprised that she had so much fun, we had thought she might still
			be a little young, but we were wrong! We were disappointed that they didn't have
			a carousel, one of Sabine's favorites, but we found some alternatives. She really
			liked both the car ride and the canoe as you can see below. The fair was a great
			way to end the month!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

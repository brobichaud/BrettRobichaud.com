<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2006-Winter.aspx.cs" Inherits="Family_Sabine_2006_Winter" Title="Brett Robichaud | Sabine Winter 2006" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - Winter 2006</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">12/30/06</span></font> - We started
			December by decorating our Christmas tree. We got one a little earlier than usual this
			year because Sabine was so excited about it. This year we went just down to the end
			of our road and found a beautiful Noble Fir at a new tree lot. It took us about 10 minutes
			to find a tree and 20 minutes for Sabine to have fun walking through the isles of trees.
			Below are some shots of her helping decorate the tree.</p>
		<p>Sabine had her first hair cut in December at 3 1/2 years old. It doesn't seem to grow very fast
			on her little head! She also had her last ballet class of the year. In fact the studio
			she goes to is closing, so we have to find a new place to take her.</p>
		<p>Gramma R arrived a week or so before Christmas and spent a week with us. Sabine had a great
			time visiting with her. She came with daddy to the airport for the first time to pick gramma
			up. We had a lot of fun wandering around the airport and then waiting for gamma R to come down the isle.
			She and gramma R had fun reading, playing and baking. And gramma R got to see all of Sabines
			progress in her swimming class.</p>
		<p>Nea Nea, Tio and Oliver arrived a few days before Christmas after having quite a week of power
			loss at home, and a sick Oliver. Then they came here only to have Olivers handy uncle Brett
			back into their shiny new car. The damage was minor, unlike the hassle for Nea Nea and Tio.
			We spent a little time with Gramma R before she had to leave on the 24th. Then we all had
			a nice evening and morning here. Later we headed on down to the Groths house for Christmas day.
			After a few days to try and relax Nea Nea, Tio and Oliver headed home to Seattle.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

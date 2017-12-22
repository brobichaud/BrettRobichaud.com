<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-04.aspx.cs" Inherits="Family_Sabine_2005_04" Title="Brett Robichaud | Sabine Apr 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - April 2005</h3>
		<p>
			<span style="color: #00ff00">04/30/05</span> - It has been busy month for Sabine.
			We took a weekend trip up to Seattle to visit Nea Nea and Tio at the beginning of
			the month. She did amazingly well during the car rides. We usually stop half way
			to let her get out and run around a bit. There is a Burger King just about half
			way between Portland and Seattle that has a playroom that she can burn off some
			energy in. She is really starting to enjoy playgrounds. There was no crying either
			way, she was a trooper!</p>
		<p>
			One day a few weeks ago she saw her mommies shirt on the bed as we were walking
			out of the bedroom. After we got half way down the hall she said 'mommies shirt', went back and
			got it, and brought it upstairs. She then proceeded to try and put it on. Below
			are a few shots of her wearing it, pretty cute.</p>
		<p>
			Nancy got Sabine some sunglasses last week, hoping that we might convince her to
			wear them. Well it didn't take much, she loves them! She asks for us to put them
			on when we go outside and leaves them on. Check out the photos below to see how
			cute she is.</p>
		<p>
			She has been amazing us almost every day with what she understands and can say to
			us. She tries new words all the time. Just today she did a truly amazing thing.
			She was down at the front of the property with Nancy planting blueberries when she
			realized she didn't have her pail and shovel. When she said 'shovel?', Nancy explained
			to her it was up in the garage. So Sabine said 'I get it' and proceeded to walk
			all the way up to the garage all by herself. I was up near the shed and watched
			her walk up the driveway and right into the garage to get her pail. She then watched
			me mow for a minute then walked back down to where Nancy was. We couldn't believe
			it, so independent and smart!</p>
		<p>
			This weekend we cut down the rhodies that separated our front yard from the playset.
			We still have to dig the stumps out but it has already made a huge difference. It
			makes the yard seem much bigger and more open. Plus it makes the playset part of
			the yard. Take a look at the photos below.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-12.aspx.cs" Inherits="Family_Sabine_2005_12" Title="Brett Robichaud | Sabine Dec 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - December 2005</h3>
		<p>
			<span style="color: #00ff00">12/31/05</span> - Sabine's third Christmas was a lot
			of fun. She really seemed to get into the idea this year. She even understood it
			was the birthday of Jesus believe it or not. Mid month she had a fun trip to the
			Portland Children's Museum with Mom, Will and Karma. As you can see she painted
			her own face. She also took some of her own photos in front of the Christmas tree,
			believe me there were twice as many unusable shots as there were decent ones. And
			one last trip to the historic monorail and SantaLand at the Meier &amp; Franks in
			downtown Portland.</p>
		<p>
			Gramma R came for a visit and Sabine had a blast. As you can see below Gramma R
			and Sabine made Christmas sugar cookies together, their first baking project as
			a team. They both had great fun and were pretty darned cute doing it. Sabine just
			loves to help cook and this was her first time using a rolling pin, one that Gramma
			R bought especially for her. She gets great satisfaction our of making things, just
			like her mommy, and likes to talk about it afterward. I think this made some great
			memories for both Sabine and Gramma R.</p>
		<p>
			Sabine has the best time organizing the Christmas presents this year. She would
			move them from here to there then over to another place all in an attempt to get
			them just right.
			It was a lot of fun to watch her as she really got into it. And
			it seemed to never get boring for her, she would move them around for quite a while.</p>
		<p>
			Christmas morning was a lot of fun. Sabine showed great enthusiasm for what Santa
			had brought. We spent 3 or 4 hours opening presents then playing with them. Of course
			Renee, Tom and Oliver came down for a visit as well. They spent 3 nights with us
			and we all had a great time.
			Sabine just loves her little cousin Oliver, she was
			fascinated with him. Oliver was in great spirits while he was here, he always seemed
			to be in a good mood, unlike a certain little girl we all know when she was his
			age.</p>
		<p>
			This
			year we decided to make Christmas all about the kids. So we only did stockings
			for adults and gave lots of presents to Sabine, Oliver and Will. I think they all
			thought it was a good thing!</p>
		<p>
			Later Christmas morning we all headed down to John and Judy Groths house for the
			afternoon. We all had a great time and some great food, maybe a little too much!
			Ollie, Nea Nea and Tio received a fabulous hand made quilt from Gramma Groth. A
			family heirloom for sure. Of course we had the traditional funny family photo as
			you can see below.</p>
		<p>
			Nancy made Sabine a fantastic little house that fits into the odd little nook in
			Sabine's room. As you can see below she did a really nice job building it and Sabine
			just loves it. I think she will get hours and hours of great fun out of it. The nook has some shelves in it for her to store some of her kitchenware and we even
			installed some lights.</p>
		<p>
			We also introduced Sabine to a neat little cubby in her closet. It's obvious the
			little girl that used to live her liked this spot as it has many glow in the dark
			stars stuck to the walls. So Sabine can go in there, shut the closet door and have
			a great time with a flashlight. It's pretty neat stuff!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-07.aspx.cs" Inherits="Family_Sabine_2005_07" Title="Brett Robichaud | Sabine Jul 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - July 2005</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">07/10/05</span></font> - July
			is starting off with some serious fun. We spent an afternoon at the St Paul Fair,
			taking place in conjunction with the St Paul Rodeo, a very well known rodeo that
			attracts big names in the sport. St Paul is just 25 minutes or so down the mountain
			from us. We drive right through it every time we go to John and Judy's.</p>
		<p>
			As you can see Sabine got so see some bulls up close, pretty neat. But more importantly
			she got to ride another pony. She really likes them a lot. As soon as we saw them
			she was all excited and insisted we go ride them.&nbsp; While we were on the pony
			she happened to notice the carousel nearby. Once we finished with the pony she insisted
			we go check it out. And of course she rode that too!</p>
		<p>
			Gramma Groth had her world famous July 4th celebration again this year and the weather
			could not have been better. This year Sabine was old enough to really have a great
			time. As you can see below she had a blast in the kiddy pool. She's going to be
			a swimmer for sure! It was really a great day, Judy really knows how to throw a
			summer party. And she and John really have a splendid place for one.</p>
		<p>
			Over the July 4th weekend Sabine slept through the night twice, two days apart.
			Of course Nancy and I hoped it was a sign she would start sleeping on her own every
			night. But they were isolated incidents. She hasn't done it again since. We're thinking
			it might have been because she had particularly busy days that weekend, with a lot
			more than usual going on. So maybe she was just really tired.</p>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">07/31/05</span></font> - Daddy
			found out in mid-July that he was way behind on taking vacation time from work so
			he started taking 3 day weekends every weekend leading up to his sabbatical in mid
			August. This means more family time! Mid-month we went to a birthday party for one
			of Sabine's friends, she really seemed into the cake and ice cream that day. We
			also went blueberry picking and had a good time. Sabine really understands the idea
			behind berry picking after her strawberry adventures earlier in the summer. She
			really seems to like it, though there was basically nothing in her bucket at the
			end of the afternoon. She pretty much ate everything she picked! Silly girl.</p>
		<p>
			Sabine has made a little progress in the potty department. She has successfully
			peed in it 3 or 4 times and even went poop once. But nothing consistent, just kind
			of experimentation on her part. We'll take it slow and not force it on her.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

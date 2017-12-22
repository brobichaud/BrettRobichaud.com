<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2006-04.aspx.cs" Inherits="Family_Sabine_2006_04" Title="Brett Robichaud | Sabine Apr 2006" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - April 2006</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">4/30/06</span></font> - In March
			the weather starts getting nicer here in Oregon, at least part of the time. So Sabine
			and daddy started walking down to the pond in the evening every so often. Sabine
			loves the walk and enjoys seeing if we can spot any birds or other animals. Below
			you can see her on one of our first trips down to the pond (the walk is just 10 minutes or so). On the way we pass through the strawberry field that is such a joy
			in June and July.</p>
		<p>
			This month Sabine has become obsessed with clothes. She insists that she dress herself
			much of the time and often even chooses her own clothes (you can imagine how well
			they match!). She is really into dresses too, which is really weird since Nancy
			was a bit of a tomboy when she was little.</p>
		<p>
			For Easter this year we joined many of Nancy's relatives at her aunts house for
			lunch and an egg hunt. Sabine had a great time as you can see below. She made out
			with a huge basket of eggs and candy. The day was a bit cold but we did get a little
			sun and no rain.</p>
		<p>
			This month Sabine started playing with the two neighbor kids that are around her
			age. Katie is just a few months younger than Sabine and Michael is about a year
			older. Sabine just loves to play with them. We started slowly when we went to Michaels
			4th birthday party. She got to get used to their house and property while Nancy
			and I were around. Then just a few days later we had Katie and Michael over to play
			at our house. Now we swap between having Sabine over at their house for a few hours,
			and having them over here.
			It works out really well as it give one side time without
			kids, and for the other side the kids occupy themselves much better so they can
			get something done. All while the kids have a great time, a good deal all around!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

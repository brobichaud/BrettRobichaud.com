<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2006-02.aspx.cs" Inherits="Family_Sabine_2006_02" Title="Brett Robichaud | Sabine Feb 2006" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - February 2006</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">2/28/06</span></font> - Sabine
			is doing amazingly well in her swim class. This month mommy moved out of the pool
			entirely. Sabine now hangs out in the pool with just the other kids and the instructor.
			A big milestone for a little girl! Late in the month she swam all the way around
			the instructor by herself. She really seems to like it, and isn't distracted by
			some of the behavior of the other kids.</p>
		<p>
			With some of her Christmas money we bought Sabine a new toy just like one we gave
			cousin Will. It's kind of like an erector set with marbles. The great thing is we
			all seem to like it.</p>
		<p>
			We had cousin Will up for a sleepover this month. It was great fun. It was really
			amazing to watch the two of them and how much energy they have. They played and
			played, and over all did a really great job of not getting on each others nerves
			too much. The two of them and Nancy tried to sleep in Sabine's play house but it
			was a little too distracting so they all ended up in Sabine's bed. Will really seemed
			to have a good time too.</p>
		<p>
			This month Sabine had to use antibiotics for the first time and second time. She
			had a nasty cold that Nancy also had that we were afraid would end up turning into
			something worse and then she had a case of conjunctivitis that was cleared up after
			a week of eye drops. We were sad in a way to have her use antibiotics after going
			so long without them, but we realize it's pretty hard to avoid forever.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

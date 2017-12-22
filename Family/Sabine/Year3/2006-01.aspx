<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2006-01.aspx.cs" Inherits="Family_Sabine_2006_01" Title="Brett Robichaud | Sabine Jan 2006" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - January 2006</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">1/31/06</span></font> - After
			a very exciting Christmas January was a rather subdued month around here. Not a
			whole lot went on as you can see from the lack of photos below. Sabine did start
			using her painting easel, which she seems to really like.</p>
		<p>
			Nancy finished Sabine's play house, it came out really well and Sabine just loves
			it. We have white Christmas lights inside and a working door.</p>
		<p>
			One milestone for Sabine this month was that she is now insisting that she go potty
			by herself much of the time. She has started using the big person potty, using her
			old potty as a step stool. It's a pretty cute sight indeed...</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2003-06.aspx.cs" Inherits="Family_Sabine_2003_06" Title="Brett Robichaud | Sabine Jun 2003" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - June 2003</h3>
		<p>These photos were taken during the first month. Some were taken by
			Nancys mom and scanned in so they look a little grainy.</p>
		<p>Week two was a rough week for all of us as Nancy and Sabine were trying hard to
			get the nursing working smoothly.</p>
		<p>Things got a little bit easier for mom and Sabine during week three. The nursing
			is now going pretty well, Sabine seems to have finally figured out how it all works.
			But sleep is still hard to come by for the Robichaud/Groth family.&nbsp; I suspect
			this may last for some time.</p>
		<p>Some of the photos below are of Fathers day at the grandparents house in Keizer.</p>
		<p>During week four Sabine had her first outing to the mall.&nbsp; Of course she came
			back with some new clothes from gramma Groth.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

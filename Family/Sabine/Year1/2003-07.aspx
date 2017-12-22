<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2003-07.aspx.cs" Inherits="Family_Sabine_2003_07" Title="Brett Robichaud | Sabine Jul 2003" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - July 2003</h3>
		<p>She is now over one month old! She is really starting to pay attention to
			objects such as the mobile in her crib and her tummy-time toys.</p>
		<p>Below are some shots from Grammy and Grandpa's July 4th barbecue.
		 Grandma Robichaud visited little Sabine during the week of July 7th.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

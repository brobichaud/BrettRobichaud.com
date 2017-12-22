<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2006-Summer.aspx.cs" Inherits="Family_Sabine_2006_Summer" Title="Brett Robichaud | Sabine Summer 2006" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - Summer 2006</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">7/24/06</span></font> - Sabine
			started a ballet class this summer. For kids her age they start out very basic,
			just trying to get kids to experiment with making their little bodies do things
			they haven't tried before. Below are some photos at one of her classes, I believe
			her 3rd class. She looks pretty cute in her outfit, and she really seems to like
			the class.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2006-Fall.aspx.cs" Inherits="Family_Sabine_2006_Fall" Title="Brett Robichaud | Sabine Fall 2006" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - Fall 2006</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">10/1/06</span></font> - Sabine
			started pre-school in September, a school in Tigard called the Touchstone School.
			We were really prepared to face some separation anxiety issues with her but to our
			amazement she had zero. From the very first day she seemed comfortable and
			was ok with Nancy leaving after just 20 or 30 minutes. We were so happily surprised!</p>
		<p>
			Her teachers tell us she is doing really well. She plays well with the other
			kids and responds well to things the teachers ask of her. The last week of
			September dad even brought her to school on a Thursday so that mommy could have
			a peaceful morning at home. Sabine had to get up a little early (6am) and
			we left the house around 6:45. She was amazing, never complained and fit right
			in at school even though she was in the small group of kids whos parents had to
			drop them off early to get to work (she was about an hour earlier than usual).
			So far she doesn't seem to enjoy talking about her day during dinner, but we have
			heard from other parents that kids this age often don't get into talking about their day at school.</p>
		<p>
			In mid September we all did the Komen Race for the Cure, in honor of Gramma R who
			battled breast cancer so strongly a few years ago. We did the 5K walk and had a
			good time. It turned out ot be dandy weather, cool but sunny. Sabine rode in the
			stroller the whole way, next year I think we'll leave it at home. The crowd was
			huge, over 45,000 people showed up for the run or walk. Overall a good time.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

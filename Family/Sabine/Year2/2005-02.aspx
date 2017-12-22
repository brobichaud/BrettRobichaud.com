<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-02.aspx.cs" Inherits="Family_Sabine_2005_02" Title="Brett Robichaud | Sabine Feb 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - February 2005</h3>
		<p><font color="#f3b600"><span style="color: #00ff00">02/23/05</span></font> - We are
			trying a new sleep routine with Sabine recently. She now gets up by 7:30 each morning,
			previously we had let her sleep as long as she wanted. She is also down to a single
			nap during the day. She still has the same basic bedtime, around 8pm, and
			so far it seems to be working pretty well. It is much easier to get her to sleep
			for her nap and at night, and she seems to be sleeping better overnight. It's
			just an experiment, but so far so good.</p>
		<p>
			Her vocabulary continues to expand every day it seems. She has many things that
			she loves to say and some choice words she repeats over and over. For some reason
			she has been stuck on the words 'gramma' and 'cuckoo', after the cuckoo clock that
			grandma Groth has. She also loves to be a helper when it is time to clean up her
			toys. She says 'clean up, toys away', it's very cute.</p>
		<p>
			Sabine is getting quite good at climbing the stairs. She just needs one of us to
			hold her hand and she manages to walk up and down, holding the wall with the other.
			Of course she can do it herself as well, but she usually does a half crawl up.</p>
		<p>
			Outside or 'side' as she calls it is one of her favorite things. She has become
			very good at keeping herself busy outside too. She wanders around, playing with
			the pets and just checking things out. We can even sometimes manage to get a few things done
			while she plays.</p>
		<p>
			We've found a babysitter from a local college (George Fox in Newberg), that has
			been out a few times. The idea is for her to come for a few hours once a week to
			give Nancy a little freedom to do some things that are otherwise difficult. So far
			it's working out well, Sabine really likes her.</p>
		<p>
			Sabine also starting swimming lessons this month. She goes once a week for a 30minute
			lesson with Nancy. At this point it is really all about getting her used to the
			water. They teach very basic things so she can be comfortable around the water.
			Sabine seems to love it and is doing really well. Her instructor has already decided
			she should move up to the next level, because she takes direction so well.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

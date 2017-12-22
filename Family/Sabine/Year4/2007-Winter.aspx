<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2007-Winter.aspx.cs" Inherits="Family_Sabine_2007_Winter" Title="Brett Robichaud | Sabine Winter 2007" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - Winter 2007</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">04/11/07</span></font> - It has
			been a while.&nbsp; Sabine is now less than two months to her 4th birthday, wow.&nbsp;
			Alot has changed in the last 3 months, most of which I'm sure I can't recall.&nbsp;
			So we'll stick to the few things that are fresh.</p>
		<p>
			Sabine started preschool last fall but didn't really seem to enjoy it until early
			this year.&nbsp; She now tells us that she likes to go to school.&nbsp; This makes
			dropping her off much easier than when she was saying she didn't like school.&nbsp;
			She also has now been on a 4 or 5 week stretch of sleeping all night long all by
			herself.&nbsp; This may not sound like much but she has always been a bit of a challenge
			when it comes to sleep.&nbsp; Unitl this most recent stretch she would come into
			our room each night somewhere between 1am and 4 or 5am to get one of us, who would
			then go and sleep with her the rest of the night.&nbsp; So after almost 4 years of this it is quite refreshing to have her come in at 6:30 or 7am instead!&nbsp;
			There were times when I thought she might never learn to sleep on her own.&nbsp;
			So we're proud of her for figuring it out on her own.</p>
		<p>
			She has been challenged by listening to her body when it needs to go to the bathroom
			for the past few months.&nbsp; She has way more pee accidents than she should.&nbsp;
			We think she is just so busy that she doesn't pay any attention to her body.&nbsp;
			So we are working on that one.</p>
		<p>
			We went to the Evergreen Aviation Museum the week before Easter to see the Easter
			bunny fly in on a helicopter and for an easter egg hunt.&nbsp; Kindof a strange
			place for an egg hunt but it is a local tradition.&nbsp; The museum is where the
			Spruce Goose is housed (Howard Hughes' Flying Boat).&nbsp; It is an amzing sight
			to see.&nbsp; Hard to believe the thing ever managed to take off.</p>
		<p>
			We are going to see Dan Zanes live in Portland this coming weekend.&nbsp; He is
			one of her favorite singers.&nbsp; If you haven't heard of him he does really neat
			kids music.&nbsp; Should be fun.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2006-05.aspx.cs" Inherits="Family_Sabine_2006_05" Title="Brett Robichaud | Sabine May 2006" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - May 2006</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">5/21/06</span></font> - This
			year we decided it was time for Sabine to have a fancy birthday party and invite
			a bunch of her friends. As it turns out one of her closest and oldest friends, Griffin
			O'Toole, was born just a week before her. Since Sabine's birthday falls on a holiday
			weekend (inconvenient for guests) and she and Griffin share quite a few friends
			we decided to have a combined Sabine and Griffin party the week before Memorial
			Day. We rented a fabulous and very kid friendly establishment in Lake Oswego for
			a few hours mid-day on a Sunday and invited 6 or 8 of Sabine's best friends (and
			Griffin invited another 8 or 10 of his).</p>
		<p>
			It turned out better than we could have expected. The people we rented the space
			from did a super job decorating and preparing the place for the kids. Nancy did
			her typically fabulous job preparing much of the food. Cakes we're ordered from
			a tasty local bakery. We even had a local puppeteer come and put on a show for the
			kids. As you can see from the pictures below we think everyone had a great time.
			Sabine and Griffin most certainly had a great birthday party!</p>
		<p>
			<span style="color: #00ff00">5/27/06</span> - Nancy, Sabine and I made a trip up
			to Seattle to visit Renee, Tom and Oliver for Olivers first birthday. We all had
			a good time and it was nice to see Oliver again, he is getting so big. Sabine really
			likes the little man, she get's to be the big cousin for a change (with Will Krause
			she is the little cousin). We also celebrated Renee and Sabines birthdays at the
			same time. Yep Oliver was 1, Sabine was 3, and Renee was 40 (40, is that possible?).
			We made a couple of trips down to the local coffee house while Oliver slept. We
			played one of Sabines games while we were there, she seemed to have a good time.
			She really liked playing with Oliver and they make a cute little pair.</p>
		<p>
			Sabine was great on the car rides up and down. She didn't sleep as much as she used
			to, but with a stop half way she really did well. It was a bit of a whirlwind trip
			but was well worth the effort.</p>
		<p>
			When we got back to Oregon the next day we celebrated Sabine's official 3rd bithday
			at gramma &amp; grampa Groth's. More presents were given, ok we went overboard.
			She received what turned out to be her favorite present, a stroller for her dolls.
			It turned into a week of celebrating Sabine and her 3rd birthday, she is well worth
			it but I think we may have set a bad precendent for next year!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

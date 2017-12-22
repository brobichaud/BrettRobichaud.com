<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2007-Camping.aspx.cs" Inherits="Family_Sabine_2007_Camping" Title="Brett Robichaud | Sabine Camping 2007" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - Camping 2007</h3>
		<p>
			<font color="#f3b600"><span style="color: #00ff00">09/01/07</span></font> - As is
         typicaly these days it has once again 
			been quite a while since we posted new photos. Sabine is now well past her 4th birthday, still hard to believe.
			We took our first family camping trip this August.&nbsp;Nancy and I thought that Sabine seemed to
         be old enough now that she might enjoy camping.</p>
      <p>
         So mid-summer Sabine and I bought a small tent, with the intention of setting it
         up in the yard to sleep in overnight just to see how she would do. She was amazingly
         excited about the tent. Once it was setup she wanted to play in it for hours and
         hours. Sabine and I spent that night in the tent and we had a great time. So we
         decided we'd go camping during my late August vacation. The tent stay up the rest of the summer, with Sabine playing in it periodically.</p>
      <p>
         We didn't really get our act together about finding a campground until just a few
         days before we planned to go. So as we quickly discovered this didn't give us any
         time to reserve a site. Even though it was the last week of traditional summer we
         decided that since we were going mid-week we had a chance of getting a first-come-first-served
         site. We found what looked like a nice lake near Mt Hood with four campgrounds on
         it and headed out mid-day on a Tuesday.</p>
      <p>
         It was only about a two hour drive and we found that there were a number of available
         sites at the first campground we tried. We didn't find one we really liked so we
         moved on to the next, and finally settled on the third campground as it had a few
         sites we liked. Turns out though that if we wanted to go on Labor Day Weekend we
         would have had a hard time finding an available site, almost everything was reserved.</p>
		<p>
         It took us a few hours to unpack and setup camp but Sabine was excited the whole
         time. Then we went to check out the lake and discovered it was a beautiful lake
         with a fabulous view of Mt Hood. Hardly any boats were on the lake and it was overall
         very quiet. Sabine seemed to have more fun throwing rocks into the water than doing
         anything else the whole trip!</p>
      <p>
         The first night turned out to be rather chilly, 43 degrees the next morning. A bit
         colder than we had expected, I had thought maybe mid 50's but we were at a bit of
         an elevation (3500 feet). I was freezing all night as my sleeping bag wasn't up
         to the cold. Sabine and Nancy did ok though. After breakfast we hiked for a few
         hours then came back, had lunch and drove to the nearest store to get more ice (we
         hadn't packed enough!).&nbsp; When we got back we rested a bit then went a played
         around the lake for a few hours.
			There is a nice trail that surrounds the lake that
         we followed for a bit while Sabine darted in and out of the water.</p>
      <p>
         Of course we had campfires each night and morning, with the prerequisite smores
         each night. Sabine seemed fascinated with the campfire. The second night was much
         warmer, around 54 degrees in the morning. After breakfast we spent some time down
         at the lake then came back and packed up all our stuff, which of course took another
         hour or two.</p>
      <p>
         Sabine really seemed to love the whole experience. We'll definitely being taking
         a camping trip or two next summer!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Brett Robichaud | Home" CodeBehind="Default.aspx.cs" Inherits="Default_aspx" %>

<asp:content id="Content1" contentplaceholderid="Main" runat="server">
	<div class="shim column"></div>
	<div class="page" id="home">
		<h3>Welcome to My Site</h3>
		<p>
			Welcome to my personal site. Here you can find interesting tidbits about me personally
			and professionally.</p>
		<p>
			Please take a look around...</p>
		<hr	/>
		<div id="whatsnew">
			<h4>What's New</h4>
			<p><font color="yellow">=></font>
				New? Nothing really. Yes the site is getting a tich stale.
				But it does still have some <a href="Professional/Career.aspx">career</a> info if you're curious.</p>
		</div>
		<div id="coollinks">
			<h4>Cool Links</h4>
			<ul class="link">
				<li><a target="_new" href="http://www.digimarc.com">Digimarc Corp.</a></li>
				<li><a target="_new" href="http://www.news.com">CNET News</a></li>
				<li><a target="_new" href="http://www.msnbc.com">MSNBC</a></li>
				<li><a target="_new" href="http://www.msdn.microsoft.com">Microsoft Developer Network</a></li>
				<li><a target="_new" href="http://en.wikipedia.org">Wikipedia</a></li>
				<li><a href="History.aspx">History of this Site</a></li>
			</ul>
		</div>
		<hr />
	</div>
</asp:content>

<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-06.aspx.cs" Inherits="Family_Sabine_2005_06" Title="Brett Robichaud | Sabine Jun 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - June 2005</h3>
		<p align="left">
			<font color="#f3b600"><span style="color: #00ff00">06/30/05</span></font> - June
			was a fun month for a special little girl. She is now into her 3rd year and growing
			like a weed. Early in the month she got to see Gramma R for 3 or 4 days. She really
			liked that and now misses her now that she has gone home. She also has discovered
			the joy of fresh strawberries. We happen to have a significant field of strawberries
			right across the road at the end of our driveway. The farmer has extended an open
			invitation to everyone in our small neighborhood to come and pick berries for our
			own use. We live at a bit of an elevation (~1200') so these berries come into season
			a few weeks after everyone else's in the Portland area. So in mid to late June we
			get to enjoy an incredible abundance of free strawberries ad fresh as they can possibly
			be. What a perfect joy of summer.
		</p>
		<p align="left">
			As you can see below Sabine has taken to them quite well. It is amazing how much
			she understands. Not only does she know that strawberries taste good but now she
			knows where they come from and how to pick them. She loves it. After the first time
			we went she now asks us if we can go get strawberries every other evening.
		</p>
		<p align="left">
			It's really amazing to Nancy and I to think back just two short years ago when we
			took her raspberry picking and she sat peacefully in her little pop-tent we had
			brought. Now here she is out picking her own berries. My time flies...</p>
		<p>
			Below are some random shots taken over the last month. Pay special attention to
			the last photo of the sweater Nancy finished for her.</p>
		<p>
			In early June Sabine had a potty breakthrough. She went into the bathroom all by
			herself, closed the door behind her and sat on the potty, with her clothes on of
			course. We were ecstatic and thought that perhaps she was ready to potty train for
			real. Alas it was a rather isolated incident. She did actually pee in the potty
			for the first time a few days later and she does sit on the potty every few days
			still but we haven't really made any further progress. We're not going to push too
			hard.</p>
		<p>
			In mid June Sabine said 'I wuv mommy' and 'I wuv daddy' for the very first time.
			I had been trying to get her to say that for months and months. She finally decided
			on her own that it was time. Of course we love to hear her say it!</p>
		<p>
			On the 18th daddy pinched her little finger in the screen door. She screamed and
			screamed but recovered very well with no sustaining injuries. We had her play in
			the sink with cold water and ice for a while. She had fun. Daddy felt about as awful
			as he possibly could...</p>
		<p>
			Towards the end of the month Sabine took 2 tumbles down the stairs on the same day.
			She is normally a very cautious little girl, so we think she was just in a hurray
			and moving faster than her little legs could keep up. She really has been pushing
			herself physically lately. The two falls didn't deter her from using the stairs
			at all, but gave us quite a scare. It's really no fun to hear your two year old
			bouncing down the stairs!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

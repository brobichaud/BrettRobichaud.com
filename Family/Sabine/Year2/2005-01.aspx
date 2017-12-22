<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2005-01.aspx.cs" Inherits="Family_Sabine_2005_01" Title="Brett Robichaud | Sabine Jan 2005" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - January 2005</h3>
		<p>
			<font color="#f3b600">01/23/05</font> - This month Sabine has been talking up a
			storm. She is at a point where she will try to imitate many things that we say.
			She repeats words that we say left and right, even if she has never said or even
			heard them before. It is really quite amazing how quickly she picks them up. We've
			stopping keeping count of how many words she knows, there are just too many. She
			has learned to use her manners and say please when she asks for something. Of course
			have to remind her to use her manners quite a bit but she does use them on her own
			at times.</p>
		<p>
			She really likes to be helpful lately. As you can see in some of the photos below
			she loves to be up at counter level. We use a step stool to get her up that high.
			Sometimes she will help with the dishes in the sink, other times she will help prepare
			a meal at the island. She will also help us clean up if we ask her. Like getting
			her to put her toys in a specific spot. She will gather them all up and put them
			away where we ask. Pretty neat stuff.</p>
		<p>
			Just today she absolutely blew me away with something she did. I was emptying the
			dishwasher, and for quite some time she has liked to play with the items in it.
			Well today when she finally got a hold of a whisk she promptly too it over to the
			drawer that we keep it in, opened it up and put the whisk right in. I couldn't believe
			it, she was helping me. I'm sure she watched me do it a hundred times and was just
			imitating that, but it was really like she knew where the whisk went. I gave her
			3 or 4 other items and she put them all in the drawer. Then she started taking plates
			out of the dishwasher and handing them to me. Wow.</p>
		<p>
			It is amazing how well we can communicate with her now. She is getting very good
			at telling us what she wants or needs using just one or two words. Sometimes it
			is a struggle to figure out what she is trying to say but we can usually figure
			it out. It's pretty clear that she gets great satisfaction out of using words to
			get what she wants. Sometimes she just shudders with excitement when she realizes
			it worked and you going to do what she asked!</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

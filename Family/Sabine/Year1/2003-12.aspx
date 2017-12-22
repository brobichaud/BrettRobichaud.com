<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="2003-12.aspx.cs" Inherits="Family_Sabine_2003_12" Title="Brett Robichaud | Sabine Dec 2003" %>
<%@ Register TagPrefix="bjr" TagName="PhotoList" Src="~/Controls/PhotoList.ascx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" runat="server">
	<div class="page" id="albums">
		<h3>Sabine - December 2003</h3>
		<p>It is now December and Sabine has turned 6 months old. As Nancy likes to put
			it, "She is no longer zero, now she is a half!". She went in for her six month
			checkup on Wednesday and was told she looked beautiful and very healthy!</p>
		<p>She weighed 18lbs 1oz and was 26 inches tall. That kept her in the 90th percentile
			for weight, which surprised us as she doesn't seem to be eating as much lately.
			They then gave her four vaccinations this time (it has been five in past visits)
			and we were off. Next visit isn't until 9 months and then she only has one
			vaccination shot!</p>
		<p>The fact that she is now 26 inches tall means we have to move from the infant car
			seat into a new convertible type. No longer can we carry her to the car in
			her car seat, this new one has no removable piece. She is a big girl now!</p>
		<p>Also as you can see we have started feeding her solids. So far she is not
			very interested. Sometimes she refuses to take any, other times she puts up
			with a few spoonfuls that then dribble down her cheeks. We are surprised,
			as she is constantly watching us eat and seems fascinated. Maybe the rice
			cereal just isn't very good?</p>
		<p>Below there are some pictures Nancy's mom took right around Halloween. I just got
			them scanned in so they are a bit behind. But check out Sabine on the pumpkin
			her Gramma Groth grew for her!</p>
		<p>Grampa Robichaud came for a visit in mid December with Tom and Renee from Seattle.
			We all had a great time and Sabine got to meet her Grampa from Florida for the first
			time.</p>
		<p>Christmas! This was Sabine's first Christmas. Below are photos from
			the celebration we had at our house on the 20th. In attendance were: Gramma
			Robichaud, Auntie Nicole and Uncle Paul, Auntie Renee and Uncle Tio, Grampa John
			&amp; Gramma Judy, Karma &amp; George &amp; Will.</p>
		<p>Christmas part two! We spent the actual Christmas eve and day at grandma and
			grandpa Groth's. Sabine was the baby Jesus at the Clearlake church midnight
			service.</p>
		<bjr:PhotoList ID="ucList" runat="server"></bjr:PhotoList>
	</div>
</asp:Content>

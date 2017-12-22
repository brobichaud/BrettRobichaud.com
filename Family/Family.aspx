<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="Family.aspx.cs" Inherits="Family_aspx" Title="Brett Robichaud | Family" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
	<div class="page" id="standard" style="left: 0px; top: 0px">
		<h3>Our Family</h3>
		<p>
			The newest addition to the Robichaud/Groth family arrived on Thursday May 29, 2003
			at 12:45pm. Sabine Amelia Robichaud weighed in at 7lbs 12oz and 20" tall.
			Her head was 13-3/4" around. No big surprise but she is the joy of our life and we'll
			be showing you many pictures of her here on this site. Check out the links below.</p>
		<p>
			Please also check out the blog of <a href="http://www.babyollie.blogspot.com/">Oliver Michael Robichaud Vasquez</a>.
			And be sure to check out what's happening on the Krause side of the family at <a href="http://www.krausehaus.com/">www.krausehaus.com</a></p>
<%--		<p>A history of Sabine:
		<asp:Menu ID="Menu2" runat="server" DataSourceID="XmlDataSource2" Orientation="Horizontal" StaticDisplayLevels="2" Height="23px" Width="582px">
			<DataBindings>
				<asp:MenuItemBinding DataMember="Node" NavigateUrlField="url" TextField="title" />
			</DataBindings>
		</asp:Menu></p>
--%>		<p>Links to some other family pages:
		<asp:Menu ID="Menu1" runat="server" DataSourceID="XmlDataSource1" StaticDisplayLevels="3" Height="44px" Width="131px">
			<DataBindings>
				<asp:MenuItemBinding DataMember="Node" NavigateUrlField="url" TextField="title" />
			</DataBindings>
		</asp:Menu></p>
		<asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="MenuFamily.xml" />
<%--		<asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="MenuSabine.xml" />
--%>	</div>
</asp:Content>
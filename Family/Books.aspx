<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="Family_Books" Title="Brett Robichaud | Sabine's Books" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
	<div class="page" id="standard">
		<h3>Sabine's Books</h3>
		<p>
			These are all of the books that Sabine currently owns. We try to keep this as up
			to date as possible (particularly after birthdays and other holidays). It's currently accurate as of December 2006.</p>
		<asp:GridView HorizontalAlign="Center" ID="GridView1" runat="server" DataSourceID="XmlDataSource1" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
			<FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
			<Columns>
				<asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
				<asp:BoundField DataField="Author" HeaderText="Author" SortExpression="Author" />
			</Columns>
			<RowStyle BackColor="#EFF3FB" />
			<EditRowStyle BackColor="#2461BF" />
			<SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
			<PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
			<HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
			<AlternatingRowStyle BackColor="White" />
		</asp:GridView>
		<asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="books.xml"/>
	</div>
</asp:Content>
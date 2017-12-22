<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="Software.aspx.cs" Inherits="Software_aspx" Title="Brett Robichaud | Software" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
	<div class="page" id="standard">
		<h3>My Software</h3>
		<p>In my spare time I enjoy writing software for myself and others, usually in the form of useful utilities.
		Here I'm making them available to you should you find them interesting or somehow useful. All of these utilities
		and code snippets are designed for Windows XP (some Vista support) and were developed using Microsoft <a target="_new" href="http://msdn.microsoft.com/vstudio">Visual Studio</a>.
		I generally develop software using C# with the .NET Framework or in C++</p>
		<p>
			<img src="/Images/Misc/Floppy.gif"/><strong>
			<a href="/Utils/MceTvSpaceMgrSetup.msi">Media Center Recorded TV Space
			Manager 1.07</a></strong> (408KB - 11/18/05)
			- Windows Media Center Edition 2005 is a fantastic platform for storing and managing
			all of your personal media. I use it every day for recording ATSC (High Definition) television
			shows. One problem I have run into is that it can only record to a single location,
			and I just don't have enough space on one drive to store everything I watch. I have
			access to a number of other hard drives that I could store Recorded TV on but Media
			Center can't move them there for me, I have to do it manually. And since new shows
			are recorded each and every day this has become a huge management hassle.</p>
		<p>
			To solve this problem I've developed a Windows Service that early each morning will
			move files from my Recorded TV folder to the other drives I have on my system. This
			clears space for new shows to be recorded without Media Center thinking it is running
			low on disk space. As a side benefit it also spreads my disk usage out a bit
			more so that most of the recording happens on one disk and shows I watch are streamed
			off one of the others. I notice a lot less disk thrashing during heavy recording
			periods. You simply need to tell Media Center to also monitor these new hard drive
			folders for recorded TV shows (using the Watched Folders feature of 
			<a target="_new" href="http://www.microsoft.com/downloads/details.aspx?FamilyID=3400190a-511a-4a3a-9b89-524511a76f58&DisplayLang=en">
			TweakMCE</a>) and they will show up in the Media Center interface as they always have.</p>
		<p>
			There is a fairly simple user interface for setting MceTvSpaceMgr up. Though it
			is not yet hosted in the Media Center interface I do hope to take it in that direction
			at some point. Anyone out there savvy in hosted Media Center apps that might be
			interested in helping give me a ring. Since MceTvSpaceMgr was developed as a Windows
			Service it runs in the background completely out of sight and mind, let it just
			do it's thing each night!</p>
		<p>
			MceTvSpaceMgr requires the .NET Framework version 1.1. You can find it
			<a target="_new" href="http://www.microsoft.com/downloads/details.aspx?FamilyId=262D25E3-F589-4842-8157-034D1E7CF3A3&displaylang=en">
			here</a> if you don't already have it, or just visit the <a target="_new" href="http://windowsupdate.microsoft.com/">
			Windows Update</a> page for an automatic installation. Click on the picture below for a larger screenshot
			of MceTvSpaceMgr in action.</p>
		<p align="center"><a href="/Images/ScreenShots/MceTvSpaceMgr.JPG">
			<img src="/Images/ScreenShots/MceTvSpaceMgrTH.jpg" /></a></p>

		<p>
			<img src="/Images/Misc/Floppy.gif" /><strong>
			<a href="/Utils/RSSNetSetup.msi">RSS.Net 1.05 (beta 2)</a></strong>
			(644KB - 1/11/04) - For those of you that enjoy
			a good blog, or any RSS feed really, I've got a simple yet elegant RSS Feed Aggregator
			for you. It uses the very familiar UI design of Windows Explorer, with a tree control
			on the left and the feed content on the right with all the functionality you would
			expect. In the tree you can create any folder hierarchy you like and place feeds
			anywhere within them using drag &amp; drop. The look and layout of the feed content
			on the right side is fully customizable using XSLT Stylesheets. I've supplied a
			few functional and attractive stylesheets for you to choose from, or feel free to
			be creative and completely redesign the look for your own taste. A second tab also
			hosts Internet Explorer so you can easily switch back and forth between feed data
			and the linked content, all within a single application. No pesky IE windows popping
			up everywhere. This is still in beta so it is pretty rough around the edges, but
			I think you'll find it quite functional. Auto-update functionality is incorporated
			so you'll be notified when new versions become available.</p>
		<p>
			RSS.Net requires the .NET Framework version 1.1. You can find it
			<a target="_new" href="http://www.microsoft.com/downloads/details.aspx?FamilyId=262D25E3-F589-4842-8157-034D1E7CF3A3&displaylang=en">
			here</a> if you don't already have it, or just visit the <a target="_new" href="http://windowsupdate.microsoft.com/">
			Windows Update</a> page for an automatic installation. Click on the picture below for a larger screenshot
			of RSS.Net in action.</p>
		<p align="center"><a href="/Images/ScreenShots/RSSNet.JPG">
			<img src="/Images/ScreenShots/RSSNetTh.jpg" /></a></p>

		<p>
			<img src="/Images/Misc/Floppy.gif" /><strong>
			<a href="/Utils/MileageNetSetup.msi">Mileage.Net 1.25</a></strong>
			(445KB - 2/16/03) - An automotive gas mileage
			tracking application for the PocketPC platform. It has a very simple and clean user
			interface for adding the data to track the miles per gallon your car is achieving
			after each fill-up, as well as maintenance costs. Written using the Microsoft .NET
			Compact Framework, part of <a target="_new" href="http://msdn.microsoft.com/vstudio/default.asp">
			Visual Studio .NET 2003</a>. I have tested this on Intel Strong-ARM and XScale processor based PocketPCs, but
			it should run on any ARM, MIPS or SH3 based PocketPC running the PocketPC 2002 or
			2003 operating system. Mileage.Net requires that the
			<a target="_new" href="http://www.microsoft.com/downloads/details.aspx?FamilyID=a5a02311-194b-4c00-b445-f92bec03032f">
			.NET Compact Framework</a> be installed. Follow these steps to install Mileage.Net and the CF:</p>
		<ul>
			<li>Connect your PocketPC to your PC and have ActiveSync running (this normally is run at startup)</li>
			<li>Download and run the <a target="_new" href="http://www.microsoft.com/downloads/details.aspx?FamilyID=a5a02311-194b-4c00-b445-f92bec03032f">
			.NET Compact Framework</a> installer (14MB).</li>
			<li>Download and run the <a href="http://www.brettrobichaud.us/Utils/MileageNetSetup.msi">Mileage.Net</a> installer (445KB).</li>
		</ul>
		<p>Click on the images below for larger screenshots.</p>
		<p align="center">
			<a href="/Images/ScreenShots/MN1.JPG">
			<img src="/Images/ScreenShots/MN1th.jpg" /></a>&nbsp;
			<a href="/Images/ScreenShots/MN2.JPG">
			<img src="/Images/ScreenShots/MN2th.jpg" /></a>&nbsp;
			<a href="/Images/ScreenShots/MN3.JPG">
			<img src="/Images/ScreenShots/MN3th.jpg" /></a></p>

		<p>
			<img src="/Images/Misc/Floppy.gif" /><strong>
			<a href="/Utils/PopTrapSetup.exe">Popup Trap 1.20</a></strong>
			(745KB - 7/17/02) - An Internet Explorer extension
			that keeps popup ads from appearing while you browse the web. Undoubtedly you have
			seen these annoying ads many many times in your web browsing experience. With Popup
			Trap you'll never have to see one again! Popup Trap lets you define which web sites
			to trap popups on, or which to allow them on. You can even see statistics on the
			number of pop up ads generated by web sites you've visited. Check it out, and never
			be bothered by popup ads again! Click on the images below for larger screenshots.</p>
		<p align="center">
			<a href="/Images/ScreenShots/PT1.JPG">
			<img src="/Images/ScreenShots/PT1th.jpg" /></a>&nbsp;
			<a href="/Images/ScreenShots/PT2.JPG">
			<img src="/Images/ScreenShots/PT2th.jpg" /></a>&nbsp;
			<a href="/Images/ScreenShots/PT3.JPG">
			<img src="/Images/ScreenShots/PT3th.jpg" /></a></p>

		<p>
			<img src="/Images/Misc/Floppy.gif" /><strong>
			<a href="/Utils/WeatherNetSetup.msi">WeatherNet 1.00</a></strong>
			(525KB - 3/23/02) - A data acquisition application
			for <a target="_new" href="http://osi.weathertools.com/cablefree/wmr968.html">Oregon Scientific WMR-968</a> Weather Stations.
			This application acquires data from the weather station via its serial port connection
			and displays it real time in a clean and simple user interface. It allows you to
			apply this real-time data to template files and upload them along with graphics
			to your favorite FTP server on a scheduled basis, allowing you to expose your weather
			data to the world. WeatherNet requires the Microsoft .NET Framework to be installed
			on the machine, you can find that
			<a target="_new" href="http://www.microsoft.com/downloads/details.aspx?FamilyId=262D25E3-F589-4842-8157-034D1E7CF3A3&displaylang=en">
			here</a>. I haven't done much testing of WeatherNet on various machines and versions of Windows, but
			since it is so heavily reliant on the .NET Framework I suspect it will work anywhere
			the framework does. Click on the image below for a larger screenshot.</p>
		<p align="center">
			<a href="/Images/ScreenShots/WN.PNG">
			<img src="/Images/ScreenShots/WNth.png" /></a></p>

		<p>
			<strong>
			<img src="/Images/Misc/Floppy.gif" />&nbsp;<a href="/Utils/AstroInfo.zip">AstroInfo</a></strong>
			(3KB - 1/14/02) - A C# class that will calculate astrological information based
			on latitude and longitude. You can determine the sunrise and sunset times for a
			specific date, as well as the solar noon and the moon phase. I found some freeware
			VB based code elsewhere on the internet that implemented the algorithms in question.
			I converted them to C# for use in my WeatherNet application.</p>
	</div>
</asp:Content>


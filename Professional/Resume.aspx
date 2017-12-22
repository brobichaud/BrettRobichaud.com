<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Brett Robichaud | Resume" CodeBehind="Resume.aspx.cs" Inherits="Resume_aspx" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:content id="Content1" contentplaceholderid="Main" runat="server">
	<div class="page" id="resume">
		<div class="resume" id="content">
			<table border="0" cellpadding="0" cellspacing="0" id="photo">
				<tr><td><a href="BrettRobichaud Resume.pdf"><asp:image id="Image1" runat="Server" AlternateText="Download resume in PDF format" skinid="dwn_res" /></a></td></tr>
			</table>
			
			<table width="100%">
				<tr>
					<td><h3>My Resume</h3></td>
					<td align="right"><a href="http://www.linkedin.com/in/brobichaud" target="_new">
						<img alt="View Brett Robichaud's profile on LinkedIn" border="0" height="33" 
							src="http://www.linkedin.com/img/webpromo/btn_viewmy_160x33.gif" width="160" /></a>
					</td>
				</tr>
			</table>
				
			<h4>Summary</h4>
			<p class="first">
			Software developer with over eighteen years of experience in commercial software applications development,
			primarily in team environments and on Microsoft platforms, from individual contributor to managing small teams.
			Recent experience in Web Services, Windows UX and business logic development using C# and the .NET Framework.
			Detail oriented and focused on getting the job done.</p>

			<h4>Work Experience</h4>
			<p class="first">
				<strong>Engineering Manager &amp; Senior Software Engineer</strong> – Eid Passport. Portland OR. 2006 to 2007
			</p>
				<ul>
					<li>Member of a development team in a small startup creating and refining products for secured facility access and registration.</li>
					<li>Designed and implemented a new architecture for handheld to server communication using C# and Web Services.</li>
					<li>Redesigned a handheld biometric fingerprint recognition system using 3rd party algorithms. Also contributed to the design of a hardware abstraction layer allowing the application platform to become more handheld agnostic.</li>
					<li>Assumed Engineering Mgmt responsibilities for a small development team. Managed software design and development process, resource scheduling and management, as well as interfacing with product management.</li>
				</ul>
			<p>
				<strong>Engineering Manager</strong> – Digimarc Corp. Beaverton OR. 2005 to 2006
			</p>
				<ul>
					<li>Managed a team of three software developers and development of the IDVS and IDMarc product lines in the government applications group.</li>
					<li>Responsibilities included working with product marketing in defining product release requirements, long term planning, development resource scheduling, technical mentoring, and overall project management.</li>
					<li>Ownership and authoring of all design and engineering specifications for the IDVS and IDMarc products.</li>
					<li>Individual contributor to both the IDVS and IDMarc product teams.</li>
					<li>Member of a team contributing to the architecture of enterprise wide technologies and direction.</li>
				</ul>
			<p>
				<strong>Staff Software Engineer</strong> – Digimarc Corp. Beaverton OR. 2004 to 2005
			</p>
				<ul>
					<li>Designed and implemented the presentation layer for v1.0, v1.1 and v1.2 of IDVS, a document authentication system used to validate US driver licenses and associated breeder documents, using C# and WinForms.</li>
					<li>Assumed additional responsibility for business logic and web services layers of IDVS for the v1.2 product release, using C#, SQL and WSE 2.0.</li>
					<li>Designed and implemented initial prototypes and framework for an extensible document authentication system. The system included extensibility interfaces for document acquisition and data validation as well as data storage. It also included a core business logic layer to manage lifetime and aggregate results of the installed plug-ins.</li>
					<li>Team lead responsibilities for a project of three developers in porting an existing SDK and application plug-in to new OS platforms and an all new plug-in framework. Included individual contributor role for Windows development.</li>
				</ul>
			<p>
				<strong>Senior Software Engineer</strong> – Digimarc Corp. Tualatin OR. 2000 to 2004
			</p>
				<ul>
					<li>Core member of a small team integrating digital watermarking technologies into commercial and government imaging solutions.</li>
					<li>Designed and implemented a public web front end for customer account management and watermark reporting services using C#, SQL & ASP.NET.</li>
					<li>Developed a robust and adaptable GUI application framework for demonstrating various watermarking technologies to diverse markets using C# & XML/XSL for the Windows NT/XP platforms.</li>
					<li>Designed and implemented a subsystem for securing cryptographic watermark keys in a broadly deployed watermark SDK using C++ & Crypto API.</li>
					<li>Researched, designed and implemented COM components to integrate real time still image watermark detection into Internet Explorer and Windows Explorer, including a COM based caching subsystem, using ATL for Windows 9x and NT/XP platforms.</li>
					<li>Developed a set of HTTP based communications protocols using XML to connect watermarking applications to remote servers using C++ & WinInet for Windows 9x and NT/XP platforms.</li>
					<li>Implemented the client side GUI and HTTP based communications protocol using XML for a multiprocessing, watermark embedding system for NT/XP.</li>
				</ul>
			<p>
				<strong>Software Team Lead</strong> – Tally Systems Corp. Hanover NH. 1998 to 2000
			</p>
				<ul>
					<li>Team leader managing five developers on a project to design and implement a GUI client application as part of Tally’s cornerstone asset management product TS.Census, a 3-tier client/server enterprise level product for Windows 9x, NT/2000 platforms.</li>
					<li>Responsible for team scheduling, project management and long term planning.</li>
					<li>Composed and reviewed functional and design specifications for various parts of the TS.Census client GUI as well as other aspects of the product.</li>
					<li>Involved in the design and implementation of the client and application object tiers of the 3-tier system using Visual C++ 6 & MFC.</li>
					<li>Member of the products architecture and design steering team.</li>
				</ul>
			<p>
				<strong>Senior Software Engineer</strong> – Tally Systems Corp. Hanover NH. 1995 to 1998
			</p>
				<ul>
					<li>Substantial involvement in the design and implementation of Veranda, a multi-vendor client/server database application used to manage enterprise messaging systems on Windows 9x and NT platforms.</li>
					<li>Key GUI developer responsible for the design and implementation of a modern front end for Veranda using established internal GUI framework using Visual C++ 4 & MFC. Also contributed to the implementation of a SQL Server based database access layer.</li>
					<li>Formed a small Central Engineering team chartered to develop a base of code and tools to be shared amongst multiple internal development teams.</li>
					<li>Designed and implemented a DLL based GUI framework as part of Central Engineering to provide a consistent user interface for future development tasks at Tally Systems.</li>
					<li>Designed and implemented a SQL Server database driven ASP application to manage the inter-dependencies of shared code modules.  Supported email subscription to change notifications.</li>
				</ul>
			<p>
				<strong>Software Engineer</strong> – Tally Systems Corp. Hanover NH. 1989 to 1995
			</p>
				<ul>
					<li>Designed and implemented the Win32 Collector, a tool for detecting hardware and software on Windows 95 and NT based systems, using Visual C++ 2 & MFC.  Included the implementation of a kernel mode device driver for hardware detection.</li>
					<li>Created an internal multi-user DBASE database management application providing the core knowledge-base for NetCensus, Tally’s first generation asset management system, using C and DBase for Windows 3.x platforms.</li>
					<li>Contributed to the design and implementation of the patented software recognition algorithm used in NetCensus.</li>
					<li>Responsible for system administration of internal mission critical network and telecommunication systems supporting over 65 employees.</li>
				</ul>

			<h4>Education</h4>
			<p class="first">
				<strong>Master of Software Engineering</strong> – Brandeis University. Waltham MA.
			</p>
				<ul>
					<li>Graduated May 2000, GPA 3.93 out of 4.0.</li></ul>
			<p>
				<strong>Bachelor of Science in Computer Engineering</strong> – Wentworth Institute of Technology. Boston MA.
			</p>
				<ul>
					<li>Graduated August 1989 with Honors, GPA 3.55 out of 4.0.</li><li>Cooperative Education in Engineering Award - May 1989.</li></ul>

			<h4>Technical Skills</h4>
			<p class="first">
				<strong>Development</strong> – C# (4yr), C/C++ (12yr), XML (5yr), Web Services (2yr), HTTP (2yr), HTML (4yr), MFC (10yr), Win32 (10yr), ATL/WTL (2yr), COM (2yr), Winsock (2yr), SQL (5yr), OOD (5yr), ASP.NET (2yr), VB (2yr), Cryptography (1yr).
			</p>
			<p>
				<strong>OS Platforms</strong> – Windows (14yr), PocketPC (1yr) , Solaris (1yr), Linux (1yr), MS-DOS (5yr), Netware (8yr), LAN Manager (2yr), Vines (2yr), OS/2 (2yr).
			</p>
			<p>
				<strong>Databases</strong> – SQL Server (5yr), SQL Anywhere (2yr), Access (3yr), DBASE (8yr).
			</p>

			<h4>Patents</h4>
			<p class="first">
				Method and Apparatus for Digital Data Processor File Configuration Detection.  US Patent #5,440,738 - August 8, 1995.
			</p>
		</div>
	</div>
</asp:content>

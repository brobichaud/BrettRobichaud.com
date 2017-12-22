<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeBehind="Career.aspx.cs" Inherits="Career_aspx" Title="Brett Robichaud | Career" %>
<%@ OutputCache Duration="300" VaryByParam="None" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
	<div class="page" id="standard">
		<h3>
		<span style="color: #ffff33">Career Highlights</span></h3>
		<p style="text-align: left">
			<table width="100%">
				<tr>
					<td>Click <a href="Resume.aspx">here</a> to see my current <b>resume</b>.</td>
					<td align="right"><a href="http://www.linkedin.com/in/brobichaud" target="_new">
						<img alt="View Brett Robichaud's profile on LinkedIn" border="0" height="33" 
							src="http://www.linkedin.com/img/webpromo/btn_viewmy_160x33.gif" width="160" /></a>
					</td>
				</tr>
			</table>
		</p>
		<p>
			I'm currently a Staff Software Engineer at <a target="_new" href="http://www.digimarc.com">Digimarc Corporation</a>,
			a software development company in Beaverton, Oregon. Digimarc is the leading developer
			of digital watermarking technologies in the world and we have some really creative
			and extensive intellectual property in this area. Our patented technologies can allow digital
			data to be imperceptibly embedded in traditional and digital video
			and audio content, including
			movies, MP3's, photographic or artistic images, and valuable documents such as financial
			instruments, passports and event tickets. These technologies are used in a wide
			variety of applications, including solutions that deter counterfeiting, piracy and
			other unauthorized uses. Digimarc also creates over 60% of the driver licenses in
			the United States. This is currently the main focus of our business.
			I work mostly for the commercial application group at Digimarc and am currently
			working on an exciting new product initiative involving content identification.</p>
		<p>
			I have worked for Digimarc for over six years in total starting in June of 2000,
			but left for a year during 2006 and 2007 to work at a small startup in Portland,
			Oregon
			called <a href="http://www.eidpassport.com">Eid Passport</a>.</p>
		<p>
			<strong><em><span style="color: #ffff33">Eid Passport:</span></em></strong></p>
		<p>
			Eid is in the business
			of secured facility access, concentrating mostly on the military. One
			of the most interesting aspects of Eid is their very unique business model. Instead
			of selling the security product directly to military facilities they instead pass
			the cost on to the vendors and their employees that want access to the facility.
			The military pays a rediculously small fee to have the equipment installed and maintained
			and reaps the benefits of the system by requiring vendors to register for a credential
			associated with the system. It's a creative model that makes it very easy for
			cash poor military installations to utilize a very robust secured entry system.</p>
		<p>
			The RAPIDGate product is made up of three main components, a Registration system,
			an Enforcement system and a backend Datacenter.&nbsp; The Registration and Enforcement
			systems comprise what are considered the client side of the product and is where
			I concentrated my efforts.
			The company was going through significant
			growth during my tenure and I believe I helped establish some meaningful process
			and stability into the development side of client engineering group.</p>
		<p>
			While at Eid I worked as a Senior Software Engineer and then Engineering Manager
			for the client group.
			My major focus was on the design and implementation of a new architecture for the
			handheld communication portion of the enforcement system. We moved from a proprietary
			protocol to a more open web services based design. At the
			same time we entirely rearchitected the software running on
			the handheld to abstract
			away all of the hardware dependencies in an effort to become much more handheld agnostic. This made it much easier to migrate the software to new handhelds moving
			forward in an ever-evolving handheld market. We also redesigned the biometric verification
			subsystem to utilize new and more robust 3rd party algorithms on the server side
			of the enforcement system. The new design opened up much more flexibility on where
			the verification occurs and what algorithms are used.</p>
		<p>
			<strong><em><span style="color: #ffff33">Digimarc - Round One:</span></em></strong></p>
		<p>
			I originally joined Digimarc in June of 2000 after moving to Oregon from New Hampshire. I was
			one of a number application developers working to find creative ways to
			apply the
			company's core watermarking technology to a variety of real-world applications.
			Digimarc also has a group of incredibly talented R&amp;D engineers, experts in signal
			processing, working to enhance the core watermark technology
			and keep Digimarc at the forefront of the digital watermarking world.</p>
		<p>
			I was involved with a number of interesting projects at Digimarc. The most recent
			was <a target="_new" href="http://www.digimarc.com/secureid/enhancements/idvs.asp">IDVS Document Authentication</a>, an
			application that performs document authentication of driver licenses and a number
			of associated
			breeder documents. IDVS has facets that acquire document images through an extensible
			interface, then validates the data on the document through another extensible validation
			interface. I was the lead developer for the presentation layer of this product.
			The UI is a very modern and easy to use interface that is now the model for 
			other commercial Digimarc applications.</p>
		<p>
			My last position at Digimarc was as the Engineering Manager for the IDVS Document
			Authentication product and the IDMarc Watermark SDK. I managed three
			other developers and spent a significant amount of time as an individual
			contributor for upcoming releases.</p>
		<p>
			For the past few years I've been leveraging the power and productivity of the <a target="_new" href="http://www.msdn.microsoft.com/netframework/">
			.NET Framework</a> in the products I've worked on. I've been using C# on and off since early 2002 and am I ever sold. Hook, line and
			sinker, the .NET Framework is today THE way to develop software today for the Windows
			environment. I really think
			Microsoft has really done it right this time. Of course it's not perfect but
			its about as close as Microsoft has ever come with a development platform.</p>
		<p>
			I've been trying to leverage <a target="_new" href="http://www.msdn.microsoft.com/vcsharp">
			C#</a> wherever it makes a good fit in projects I work on at Digimarc. I started
			by creating an adaptable and
			incredibly robust GUI application framework for demonstrating our various watermarking
			technologies to diverse markets using C# &amp; <a target="_new" href="http://www.msdn.microsoft.com/xml">
			XML/XSL</a>. The project was a blast as it allowed me to really dig into C# and XSL. The application
			framework supports managed plug-ins for extending its capabilities as new forms
			of our watermarking engine arrive. It also has a fully customizable GUI as well as
			a very flexible detection engine, both scripted using a set of XML data files. It
			was designed in such a way that most of the customization can be done by our Technical
			Marketing Engineers, with little or no help required from the software development
			team.</p>
		<p>
			Another interesting project was a web front end for our customers personal account management
			system. This web application allows our <a target="_new" href="http://www.digimarc.com/myimagebridge">
			ImageBridge</a> customers to manage their own account and gain access to our watermark reporting
			system features. This project allowed me to dive into <a target="_new" href="http://www.msdn.microsoft.com/asp.net/">
			ASP.NET</a> head first and was an great learning experience. I had done some
			ASP development back in 1997 and have dabbled in it ever since, but from the very beginning,
			along with many other developers, I absolutely hated the mixture of code and HTML.
			I've seen some insanely convoluted and impossible to decipher ASP code over the
			years. My discovery of ASP.NETs code-behind technique is just one of those "<a target="_new" href="http://www.justdohit.co.uk/">doh!</a>" moments. This is the way web development was meant to be. And there is no going back. But
			ASP.NET is quite different from ASP in a lot of ways, so there was a lot to learn
			in a short period to get this project off the ground with a very aggressive schedule.
			Still, it was so much fun that I worked harder than I had since the early entrepreneurial
			days at Tally.</p>
		<p>
			My first project at Digimarc was a set of watermark detection plug-ins for <a target="_new" href="http://www.digimarc.com/mypicturemarc/">
			Internet Explorer and Windows	Explorer</a>. As you browse the internet or your local hard drive the
			plug-ins scan all images encountered in real-time and overlay a small icon in the
			lower right corner of any images that are watermarked. You then have access to additional
			information and functionality related to the content in the images. The plug-ins
			include a COM based caching subsystem that enables fast access to the detection
			results of any image encountered before.</p>
		<p>
			<strong><em><span style="color: #ffff33">Tally Systems:</span></em></strong></p>
		<p>Click <a href="Tally.aspx">here</a> to read about my career at <b>Tally Systems</b>.</p>
		<hr />
		<h3>
			<span style="color: #ffff33">My Education</span></h3>
		<p><b>Masters in Software Engineering - Brandeis University</b><br />
			In the spring of 2000 I completed my Masters Degree in Software Engineering at <a target="_new" href="http://www.brandeis.edu">
			Brandeis University</a> in Waltham MA. It was no small feat to take on a graduate
			program while working full time. For me it worked out because my wife was in Veterinary
			school at the time and was therefor very busy, not leaving a whole lot of 'us' time. It
			made sense to take advantage of the opportunity and was a challenging yet rewarding couple of years.</p>
		<p><b>Bachelor of Science in Computer Engineering - Wentworth Institute of Technology</b><br />
			Directly out of high school I attended <a target="_new" href="http://www.wit.edu">Wentworth Institute of Technology</a> in Boston.
			I graduated in the summer of 1989 with a BS in Computer Engineering. Wentworth is
			a very technical school on the fringes of downtown Boston and was a great and very
			eye-opening experience for a native from a relatively small town in New Hampshire.</p>
	</div>
</asp:Content>
<%@ Page Language="VB" %>

<%@ OutputCache NoStore="true" Location="None" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<!--#include virtual="top.aspx"-->
<body id="page5">
<div class="body1">
	<div class="main">
<!-- header -->
		<header>
			<div class="wrapper">
				<nav>
					<ul id="top_nav">
						<li><a href="Support.aspx">Support</a></li>
						<li><a href="#">FAQs</a></li>
						<li class="end"><a href="#">Sitemap</a></li>
					</ul>
				</nav>
			</div>
			<div class="wrapper">
				<h1><a href="default.aspx" id="logo">Pro Soft</a></h1>
				<nav>
					<ul id="menu">
						<li><a href="default.aspx"><span><span>Home</span></span></a></li>
						<li><a href="Features.aspx"><span><span>Features</span></span></a></li>
						<li class="nav3"><a href="Support.aspx"><span><span>DashBoard</span></span></a></li>
						<li class="nav4"><a href="Downloads.aspx"><span><span>Downloads</span></span></a></li>
						<li id="menu_active" class="nav5"><a href="Contacts.aspx"><span><span>Contacts</span></span></a></li>
					</ul>
				</nav>
			</div>
		</header><div class="ic">More Website Templates  at TemplateMonster.com!</div>
<!-- content -->
		<article id="content">
			<section class="col1">
				<h2 class="pad_bot1">Miscellaneous</h2>
				<p class="pad_top1 pad_bot1">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudan- tium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
				<p class="pad_bot1">Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia conse- quuntur magni dolores eos qui ratione volupta- tem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, con- sectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>
				Ut enim ad minima veniam, quis nostrum exerci- tationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil.
			</section>
			<section class="col2">
				<h2 class="pad_bot1">Contact Form</h2>
				<form id="ContactForm">
					<div>
						<div  class="wrapper">
							<span>Your Name:</span>
							<div class="bg"><input type="text" class="input" /></div>
						</div>
						<div  class="wrapper">
							<span>Your E-mail:</span>
							<div class="bg"><input type="text" class="input" ></div>
						</div>
						<div  class="textarea_box">
							<span>Your Message:</span>
								<div class="bg"><textarea name="textarea" cols="1" rows="1"></textarea></div>
						</div>
						<a href="#" class="button" onClick="document.getElementById('ContactForm').submit()">Send</a>
						<a href="#" class="button" onClick="document.getElementById('ContactForm').reset()">Clear</a>
					</div>
				</form>
       		</section>
		</article>
	</div>
</div>
<div class="body2">
	<div class="main">
		<article id="content2">
			<section class="col1">
				<h3>Newsletter</h3>
				<form id="newsletter">
					<div>
						<div class="bg">
							<input class="input" type="text" value="Type Your Email Here"  onblur="if(this.value=='') this.value='Type Your Email Here'" onFocus="if(this.value =='Type Your Email Here' ) this.value=''">
						</div>
						<a href="#" class="button" onClick="document.getElementById('ContactForm').submit()">Subscribe</a>
					</div>
				</form>
       		</section>
			<section class="col_1">
				<h3>Why Us?</h3>
				<ul class="list1">
					<li><a href="#">Sed ut perspiciatis</a></li>
					<li><a href="#">Unde oiste natus erturor</a></li>
					<li><a href="#">Sit voluptatem accusa</a></li>
				</ul>
       		</section>
			<section class="col_2">
				<h3>Follow Us</h3>
				<ul id="icons">
					<li><a href="#"><img src="images/icon1.jpg" alt="">Facebook</a></li>
					<li><a href="#"><img src="images/icon2.jpg" alt="">Twitter</a></li>
					<li><a href="#"><img src="images/icon3.jpg" alt="">LinkedIn</a></li>
				</ul>
       		</section>
			<section class="col_1">
				<h3>Address</h3>
				<p class="address">
					<span>
						Country:<br>
						City:<br>
						Email:
					</span>
					USA<br>
					San Diego<br>
					<a href="mailto:">prosoft@mail.com</a>
				</p>
       		</section>
		</article>
<!-- / content -->
	</div>
</div>
<div class="main">
<!-- footer -->
	<footer>
		<a rel="nofollow" href="http://www.templatemonster.com/" target="_blank">Website Template</a> by TemplateMonster.com | <a rel="nofollow" href="http://www.aspx5xcss3.com/" target="_blank">html5xcss3.com</a><br>
		<a href="http://www.templates.com/product/3d-models/" target="_blank">3D Models</a> provided by Templates.com
		<!-- {%FOOTER_LINK} -->
	</footer>
<!-- / footer -->
</div>
<script type="text/javascript"> Cufon.now();</script>
</body>
</html>
<%@ Page Language="VB" %>

<%@ OutputCache NoStore="true" Location="None" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<!--#include virtual="top.aspx"-->
<body id="page3">
<div class="body1">
    <div class="main">
<!-- header -->
        <header>
            <div class="wrapper">
                <nav>
                    <ul id="top_nav">
                        <li><a href="support.aspx">Support</a></li>
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
                        <li><a href="features.aspx"><span><span>Features</span></span></a></li>
                        <li id="menu_active" class="nav3"><a href="Support.aspx"><span><span>DashBoard</span></span></a></li>
                        <li class="nav4"><a href="downloads.aspx"><span><span>Downloads</span></span></a></li>
                        <li class="nav5"><a href="contacts.aspx"><span><span>Contacts</span></span></a></li>
                    </ul>
                </nav>
            </div>
        </header><div class="ic">More Website Templates  at TemplateMonster.com!</div>
<!-- content -->
        <article id="content">

                <h3>Dashboard</h3>
		<TABLE ALIGN="center" BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH="300">
		<TR ALIGN="left" VALIGN="middle">
			<TH colspan=3></TH>
		</TR>
		<TR ALIGN="left" VALIGN="middle">

                <TD><img src="PerformanceDisco.cshtml" /></TD>
                <TD rowspan=2><IFRAME scrolling="no" id="frame1" height = 400 width=300 src="BackupControl.cshtml"  runat="server"></IFRAME></TD>
                <TD><img src="ChartArrayBasic.cshtml" /></TD>
                </TR><TR ALIGN="left" VALIGN="middle">
                <TD><img src="UtilizacaoBanco" /></TD>
                <TD><img src="ChartArrayBasic.cshtml" /></TD>
		</TR>
		</TABLE>
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
changecom(`<pre>', `</pre>') dnl
dnl
define(`my_left_menu',``format(`<!-- myLeftMenuName(``%s'') -->', `$1')
<!-- myLeftMenuBegin -->
<div id="Menu">
	<a href="index.html" title="About ARAnyM">About</a><br />
	<a href="features.html" title="Feature List">Features</a><br />
	<a href="news.html" title="Site News">News</a><br />
	<a href="download.html" title="Files for Download">Download</a><br />
	<a href="afros.html" title="Atari FRee OS">AFROS</a><br />
	<a href="livecd.html" title="ARAnyM Live CD">Live CD</a><br />
	<a href="https://github.com/aranym/aranym/wiki" title="Documentation in Wiki">Documentation</a><br />
	<a href="screenshots.html" title="Screenshots">Screenshots</a><br />
	<a href="contact.html" title="Contact address">Contact</a><br />
	<a href="development.html" title="Development">Development</a><br />
	<a href="https://github.com/aranym/" title="GitHub Project Page">GitHub Project</a><br />
	<a href="links.html" title="Links">Links</a><br />
</div>
<!-- myLeftMenuEnd -->'') dnl
dnl
define(`my_fixed_left_menu', `patsubst(my_left_menu(`$1'), `.*$1.*<br.*', `$1<br />')') dnl
dnl
define(`my_top_header',``<!-- myTopHeaderBegin -->
<div id="Header"><a href="http://aranym.github.io/" title="ARAnyM Web"> Atari Running on Any Machine</a></div>
<!-- myTopHeaderEnd -->'') dnl

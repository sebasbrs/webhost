{$head}
	<body>
		<!--[if lte IE 8]>
			<style type="text/css">
				body {
					background-image:url(images/bg.jpg);
					background-position:top center;
				}
			</style>
		<![endif]-->
		<section id="wrapper">
			{$modals}
			<header id="hand"></header>
			<header><a href="http://facebook.com" id="hand2" target="_blank"></a></header>
			<header><a href="http://youtube.com" id="hand3" target="_blank"></a></header>
			<header><a href="http://twitter.com" id="hand4" target="_blank"></a></header>
			<header id="hand5"></header>
			<header><a href="register" id="hand6"></a></header>
			<header id="hand7"></header>
			<header id="marquee1"><marquee scrollAmount="3" scrollDelay="3" direction="up" width="1200px" height="310px" behavior="scroll" loop="500">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">
<img src="http://empireofdarkness.tk/application/themes/international/images/marquee1.png">

</marquee></header>

			<ul id="top_menu">
				{foreach from=$menu_top item=menu_1}
					<li><a {$menu_1.link}>{$menu_1.name}</a></li>
				{/foreach}
			</ul>
			<div id="main">
				<aside id="left">
						<article>
				<h1 class="top"></h1>
				<div id="yt">
				{if $isOnline}
                		<center><a href="http://empireofdarkness.tk/vote"><img src="http://empireofdarkness.tk/application/themes/international/images/vote.jpg" width="278" height="92" frameborder="0"/></a></center>
                    {else}
                    	<center><a href="http://empireofdarkness.tk/register"><img src="http://empireofdarkness.tk/application/themes/international/images/register.jpg" width="278" height="92" frameborder="0"/></a></center>
                    {/if}
				<center><a href="http://www.mediafire.com/file/122cowl21xf99fd/WoW4.3.4ClientEOD.zip"><img src="http://empireofdarkness.tk/application/themes/international/images/client.jpg" width="278" height="92" frameborder="0"/></a></br></center></div>
						</article>
					<article>
						<h1 class="top">Navigation</h1>
						<ul id="left_menu">
							{foreach from=$menu_side item=menu_2}
								<li><a {$menu_2.link}><img src="{$image_path}bullet.png">{$menu_2.name}</a></li>
							{/foreach}
						</ul>
					</article>

					{foreach from=$sideboxes item=sidebox}
						<article>
							<h1 class="top">{$sidebox.name}</h1>
							<section class="body">
								{$sidebox.data}
							</section>
						</article>
					{/foreach}
				</aside>

				<aside id="right">
					<section id="slider_bg" {if !$show_slider}style="display:none;"{/if}>
						
					</section>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- asmodeos2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3442782683509797"
     data-ad-slot="9254379984"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
					{$page}
				</aside>

				<div class="clear"></div>
			</div>
			<footer>
				<a href="http://asmodeosnetworkco.tk/" id="logo" target="_blank"></a><a href="http://www.facebook.com/LoomNetwork" id="logo2" target="_blank"></a>
				<p>&copy; Copyright 2018 {$serverName}</p>
			</br>
		<p align="center">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- asmodeos2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3442782683509797"
     data-ad-slot="9254379984"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</footer>
	</section>
	</body>
<link href='http://fonts.googleapis.com/css?family=Federant' rel='stylesheet' type='text/css'>

</html>
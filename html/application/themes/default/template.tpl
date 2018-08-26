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
			<header><a href="https://www.facebook.com/Empire-of-Darkness-International-WoW-243691543120933/" id="hand2" target="_blank"></a></header>
			<header><a href="http://youtube.com/s3b4st14ngd" id="hand3" target="_blank"></a></header>
			<header><a href="http://twitter.com/sebas_godoy1" id="hand4" target="_blank"></a></header>
			<header id="hand5"></header>
			<header><a href="register" id="hand6"></a></header>
			<header id="hand7"></header>
			<ul id="top_menu">
				{foreach from=$menu_top item=menu_1}
					<li><a {$menu_1.link}>{$menu_1.name}</a></li>
				{/foreach}
			</ul>
			<div id="main">
				<aside id="left">
					<article>
					{if $isOnline}
                		<center><a href="http://empireofdarkness.tk/vote"><img src="http://empireofdarkness.tk/application/themes/international/images/vote.jpg" width="278" height="92" frameborder="0"/></a></center>
                    {else}
                    	<center><a href="https://discord.gg/Wy7pVMp"><img src="http://empireofdarkness.tk/newspics/discordbanner.jpg" width="278" height="92" frameborder="0"/></a></center>
                    {/if}
				<center><a href="http://www.mediafire.com/file/122cowl21xf99fd/WoW4.3.4ClientEOD.zip"><img src="http://empireofdarkness.tk/application/themes/international/images/client.jpg" width="278" height="92" frameborder="0"/></a></br></center>
						
						<h1 class="top">MENU</h1>
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
				<p align="right">&copy; Copyright 2018 {$serverName} |   
                            <a href="http://www.empireofdarkness.tk/page/terms/">Terms and conditons </a> | 
                            <a href="http://www.empireofdarkness.tk/page/privacy/">Privacy policy</a> | 
                            <a href="http://www.empireofdarkness.tk/page/refund/">Refund Policy </a> 
                           
                        </p>
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
		<div id="dabar">
    <strong>GLOBAL ANNOUNCEMENT!</strong> Every weekend we will have duplicate rates(x10) in our Server from Saturday at 00:01 to Sunday at 23:59
</div>
	</body>
<link href='http://fonts.googleapis.com/css?family=Federant' rel='stylesheet' type='text/css'>
</html>
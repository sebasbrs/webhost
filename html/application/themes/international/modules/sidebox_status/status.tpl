{foreach from=$realms item=realm}
	<div class="realm">
			{if $realm->isOnline()}
				<div class="realmstatus_online"></div>
					<h1><span style="color:#3ADF00;">{$realm->getName()}<img src="https://www.warmane.com/images/cata.png"/></span></h1>
				<div class="count">
				<h2><span style="color:#3ADF00;">Online</span></h2>
				</div>
				{else}
				<div class="realmstatus_offline"></div>
					<p align="center"><h1><span style="color:#963c23;">{$realm->getName()}</span></h1></p>
				<div class="count">
					<h2><span style="color:#963c23;">offline</span></h2>
				</div>
			{/if}
			
		<!--
			Other values, for designers:
	
			$realm->getOnline("horde")
			$realm->getPercentage("horde")
	
			$realm->getOnline("alliance")
			$realm->getPercentage("alliance")
	
		-->
		
	</div>
{/foreach}

<div id="realmlist">set realmlist {$realmlist}</div>
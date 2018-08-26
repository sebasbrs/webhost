{foreach from=$realms item=realm}
	<div class="realm">
		<div class="realm_online">
			{if $realm->isOnline()}
				<span style="color:#3ADF00;">Online <img srC="https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Green_Arrow_Up_Darker.svg/240px-Green_Arrow_Up_Darker.svg.png" height="10" width="10"></img>  </span>
			{else}
				<span style="color:#963c23;">Offline <img srC="https://upload.wikimedia.org/wikipedia/commons/0/04/Red_Arrow_Down.svg" height="10" width="10"></img></span>
			{/if}
		</div>
		{$realm->getName()}
		
		<div class="realm_bar">
			{if $realm->isOnline()}
				<div class="realm_bar_fill" style="width:{$realm->getPercentage()}%"></div>
			{/if}
		</div>

		<!--
			Other values, for designers:

			$realm->getOnline("horde")
			$realm->getPercentage("horde")

			$realm->getOnline("alliance")
			$realm->getPercentage("alliance")

		-->

	</div>

	<div class="side_divider"></div>
{/foreach}
<div id="realmlist">set realmlist {$realmlist}</div>
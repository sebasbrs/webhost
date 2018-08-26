{form_open('register', 'class="page_form"')}
	<table style="width:80%">
		<h3><p align="center">You only Need 1 Account for Web, WoW and Forums</p></h3>
		<tr>
			<td><label for="register_username">{lang("username", "register")}</label></td>
			<td>
				<input type="text" name="register_username" id="register_username" value="{set_value('register_username')}" onChange="Validate.checkUsername()"/>
				<span id="username_error">{$username_error}</span>
			</td>
		</tr>
		<tr>
			<td><label for="register_email">{lang("email", "register")}</label></td>
			<td>
				<input type="email" name="register_email" id="register_email" value="{set_value('register_email')}" onChange="Validate.checkEmail()"/>
				<span id="email_error">{$email_error}</span>
			</td>
		</tr>
		<tr>
			<td><label for="register_password">{lang("password", "register")}</label></td>
			<td>
				<input type="password" name="register_password" id="register_password" value="{set_value('register_password')}" onChange="Validate.checkPassword()"/>
				<span id="password_error">{$password_error}</span>
			</td>
		</tr>
		<tr>
			<td><label for="register_password_confirm">{lang("confirm", "register")}</label></td>
			<td>
				<input type="password" name="register_password_confirm" id="register_password_confirm" value="{set_value('register_password_confirm')}" onChange="Validate.checkPasswordConfirm()"/>
				<span id="password_confirm_error">{$password_confirm_error}</span>
			</td>
		</tr>
		<tr>
			<td><label for="register_expansion">{lang("expansion", "register")}</label></td>
			<td>
				<select id="register_expansion" name="register_expansion">
					{foreach from=$expansions key=id item=expansion}
						<option value="{$id}">{$expansion}</option>
					{/foreach}
				</select>
			</td>
		</tr>
		{if $use_captcha}
			<tr>
				<td><label for="captcha"><img src="{$url}application/modules/register/controllers/getCaptcha.php?{uniqid()}" /></label></td>
				<td>
					<input type="text" name="register_captcha" id="register_captcha"/>
					
					<span id="captcha_error">{$captcha_error}</span>
				</td>
			</tr>
		{/if}
	</table>
	<tr>
		<td>
	<p align="center">	
		<p> Terms and conditions </p>
<textarea readonly = "readonly" rows = "15" style="width:600px; height:100px;">
Prior clarifications
EMPIRE OF DARKNESS is a private server of World of WarCraft, completely free and non-profit, which has an advanced team of programmers and designers dedicated to its continuous improvement. NOT part of Blizzard Entertainment Inc, NI has no relationship with its brands or trademarks in the world, it already exists for the sole purpose of serving people who are unable to pay on official servers.

Quality of service
EMPIRE OF DARKNESS does not guarantee that the service will be uninterrupted, or that it will be clean of errors. Keep in mind that the game quality on official servers is superior to what you can experience here.

Account registration
You can register an account and a password for the service (web+wow+forum), which in no case will be seen or modified by any dependent of Wow-Colombia, to the others to be encrypted in the databases. Leaving the subscriber the absolute responsibility of any activity inside that one. EMPIRE OF DARKNESS has not been responsible for the unauthorized access your account may suffer, nor for the deterioration or loss of its characters inside.

Unilateral termination of the service
This administration reserves the right to change, suspend, limit, or discontinue at any time and at any time. The power to suspend or cancel, without prior notice, the access of any user, a group of users or all, for behaviors that at its own discretion, considers a violation of its regulations is also abrogated.

By clicking on the 'Register' button, you acknowledge that you have read, understood and accepted our terms and conditions of use.
</textarea>
		</p>
			</td>
		</tr>
	<center style="margin-bottom:10px;">
		<input type="submit" name="login_submit" value="{lang("submit", "register")}" />
	</center>
{form_close()}
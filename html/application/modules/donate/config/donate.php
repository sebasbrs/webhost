<?php

/*
|--------------------------------------------------------------------------
| General settings
|--------------------------------------------------------------------------
*/

$config['donation_currency'] = "USD"; // Remember to change the currency ON PayGol as well!
$config['donation_currency_sign'] = "$";

/*
|--------------------------------------------------------------------------
| PayPal Donation (www.paypal.com)
|--------------------------------------------------------------------------
*/

$config['donate_paypal'] = array(
	'use' => true, // true: enable | false: disable
	'postback_url' => "http://empireofdarkness.tk/donate/postback_paypal",
	'return_url' => "http://empireofdarkness.tk/donate/success",
	'email' => "sebasgodoy32@outlook.com",
	'sandbox' => false, // false: live servers | true: testing/dev servers
	
	'values' => array(

		// Format: PRICE => DP
		// Example: 5 => 15 which would cause 5 USD
		// (or your specified currency) to give 15 DP

		1 => 3,
		5 => 20,
		10 => 50,
		20 => 110,
		
	),

);

/*
|--------------------------------------------------------------------------
| PayGol Donation (www.paygol.com)
|--------------------------------------------------------------------------
*/

$config['donate_paygol'] = array(
	'use' => false, // true: enable | false: disable
	'service_id' => 123456, // Your PayGol service ID
	'cancel_url' => "http://YOURSERVER.COM/donate",
	'return_url' => "http://YOURSERVER.COM/donate/success",
	
	'values' => array(

		// Format: PRICE => DP
		// Example: 5 => 15 which would cause 5 USD
		// (or your specified currency) to give 15 DP

		20 => 30,
		30 => 40,
		40 => 60,
		60 => 90,
	),

);





/*******************************************************************/
/******************* Only Jesper allowed ***************************/
/*******************************************************************/

// Touch it and I'll kill you! >:(
$config['force_code_editor'] = true;
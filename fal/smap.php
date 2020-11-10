<?php
$uu=0;

while($uu<=9999999999999) {
$uu++;
$email1=base_convert($uu, 10, 36);
$email2=$email1.'@yahoo.com';

$headers .= 'From: <pj.midgard@yahoo.com>' . "\r\n";
$headers .= 'Cc: <pj.midgard@yahoo.com>' . "\r\n";
// the message
$msg = "http://www.faleristics4eforever.epizy.com /nPlase, buy medals";

// use wordwrap() if lines are longer than 70 characters
$msg = wordwrap($msg,500);


// send email
mail($email2,"faleristics4eforever",$msg,$headers);
}
if($uu==9999999999999)
{
	echo'successful';
}

?>
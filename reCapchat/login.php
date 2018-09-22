<?php 

require_once 'app/init.php';

// var_dump($_POST);
$response = $recaptcha ->verify($_POST['g-recaptcha-response']);

if($response ->isSuccess()){
	echo "ok";
}else{
	echo "captcha es invalido";
}

 ?>
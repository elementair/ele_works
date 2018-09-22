<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>reCaptcha</title>
	<link rel="stylesheet" href="">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
	<dilv class="container">
		<div class="col-lg-6">
			<h3>Login</h3>
			<form action="login.php" method="POST" autocomplete="off">
				<div class="form-group">
					<label for="eamil">Email</label>
					<input type="email" class="form-control" name="email" placeholder="Email">
				</div>
				<div class="g-recaptcha" data-sitekey="6Le7TXEUAAAAAHbrmJLJGa7Gh420i5Ssqf0QNq8f"></div>
				<input type="submit" class="btn btn-primary" value="Login">
			</form>

		</div>
	</dilv>
	<script src='https://www.google.com/recaptcha/api.js'></script>
</body>
</html>
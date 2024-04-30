<!DOCTYPE html>
<html lang="en">
<head>
	<style>
		body {
			font-family: tahoma;
			font-size: 14px;
		}

		.heading-class {
			color: red;
		}

	</style>
</head>
<body>
<h1 class="heading-class">Reset Password</h1>
<p>To reset your password, Complete this form:</p>
<a href="<?php echo site_url( 'password/reset/' . $token ); ?>">Hit me!</a><br><br>
<p>Thank you :)</p>	
</body>
</html>
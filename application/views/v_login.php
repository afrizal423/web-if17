<html>
<head>
	<title>Login Form </title>
</head>
<body>
<div class="container">
	<form action="<?php echo base_url('index.php/login/cek_login'); ?>" method="post">
	<center><h3><b>Login</b></h3></center>
	<table align="center">
		<tr>
			<td>Username</td>
			<td>:</td>
			<td><input type="text" name="username" placeholder="Username" required /></td>
		</tr>
		<tr>
			<td>Password</td>
			<td>:</td>
			<td><input type="password" name="password" placeholder="Password" required /></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td><input type="submit" name="login" value="Login" class="btn waves-effect orange" /></td>
		</tr>
	</table>
	</form>
</div>
</body>

</html>

<html>
<head>
	<title>Login Form </title>
</head>
<body>

	<form action="<?php echo base_url('login/cek_login'); ?>" method="post">
	<center><h2>Login Form</h2></center>
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
			<td><input type="submit" name="login" value="Login" /></td>
		</tr>
	</table>
	</form>

</body>

</html>

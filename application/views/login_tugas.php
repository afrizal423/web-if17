<html>
<head>
	<title>Login Form </title>
</head>
<body>
<div class="container">
	<form action="<?php echo base_url('tugas/cek_login'); ?>" method="post">
	<center><h2>Login Form</h2></center>
	<table align="center">
		<tr>
			<td>Pilih kelas</td>
			<td>:</td>
            <td><input class="with-gap" name="username" type="radio" id="klsa" value="kelas A" />
      			<label for="klsa">Kelas A</label><br>
				<input class="with-gap" name="username" type="radio" id="klsb" value="kelas B" />
      			<label for="klsb">Kelas B</label><br>
				<input class="with-gap" name="username" type="radio" id="klsc" value="kelas C" />
      			<label for="klsc">Kelas C</label></td>
			
		</tr>
		<tr>
			<td>Password</td>
			<td>:</td>
			<td><input type="password" name="password" placeholder="Password" required /></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>  <button class="btn waves-effect waves-light orange" type="submit" name="login">Login
    				<i class="material-icons right">send</i>
 					 </button>
			</td>
		</tr>
	</table>
	</form>
</div>
</body>

</html>

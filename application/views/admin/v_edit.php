
	<center>
		<h3>Edit Data</h3>
	</center>
	<?php foreach($mahasiswa as $u){ ?>
	<form action="<?php echo base_url(). 'admin/update'; ?>" method="post">
		<table style="margin:20px auto;">
			<tr>
				<td>Nama</td>
				<td>
					<input type="text" name="nama" value="<?php echo $u->nama ?>">
				</td>
			</tr>
			<tr>
				<td>Tanggal lahir<h6><i>(Tahun/bulan/tanggal)</i></h6></td>
				<td><input type="date" name="tanggal_lahir" value="<?php echo $u->tanggal_lahir ?>"></td>
			</tr>
			<tr>
				<td>NPM</td>
				<td><input type="text" name="npm" value="<?php echo $u->npm ?>"></td>
			</tr>
			<tr>
				<td>Kelas</td>
				<td><input type="text" name="kelas" value="<?php echo $u->kelas ?>"></td>
			</tr>
			<tr>
				<td>Hobby</td>
				<td><input type="text" name="hobby" value="<?php echo $u->hobby ?>"></td>
			</tr>
			<tr>
				<td>Kata Mutiara</td>
				<td><input type="text" name="kata_mutiara" value="<?php echo $u->kata_mutiara ?>"></td>
			</tr>
			<tr>
				<td>instagram</td>
				<td><input type="text" name="instagram" value="<?php echo $u->instagram ?>"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Simpan"></td>
			</tr>
		</table>
	</form>	
	<?php } ?>
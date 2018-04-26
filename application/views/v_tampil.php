<!DOCTYPE html>
<html>
<head>
	<title>Membuat CRUD dengan CodeIgniter | MalasNgoding.com</title>
</head>
<body>
	<center><h1>Membuat CRUD dengan CodeIgniter | MalasNgoding.com</h1></center>
	<center><?php echo anchor('crud/tambah','Tambah Data'); ?></center>
	<table style="margin:20px auto;" border="1">
		<tr>
			<th>No</th>
			<th>NPM</th>
			<th>Nama</th>
			<th>Kelas</th>
			<th colspan="2">aksi</th>
		</tr>
		<?php 
		$no = 1;
		foreach($mahasiswa as $u){ 
		?>
		<tr>
			<td><?php echo $no++ ?></td>
			<td><?php echo $u->npm ?></td>
			<td><?php echo $u->nama ?></td>
			<td><?php echo $u->kelas ?></td>
			<td>
			      <?php echo anchor('crud/edit/'.$u->npm,'Edit'); ?></td>
                             <td> <?php echo anchor('crud/hapus/'.$u->npm,'Hapus'); ?>
			</td>
		</tr>
		<?php } ?>
	</table>
</body>
</html>
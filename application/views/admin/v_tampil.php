<center><h1>Daftar Mahasiswa Teknik Informatika Agkatan 2017</h1></center>
	
	<div class="table-responsive">          
		<table style="margin:20px auto;" border="1" class="table">
			<thead>
			<tr>
				<th>No</th>
				<th>NPM</th>
				<th>Nama</th>
				<th>Tanggal Lahir</th>
				<th>Kelas</th>
				<th>Hobby</th>
				<th>Kata Mutiara</th>
				<th>Instagram</th>
				<th colspan="2">Aksi</th>
			</tr></thead>
			<?php 
			$no = 1;
			foreach($mahasiswa as $u){ 
			?>
			<tbody>
			<tr>
				<td><?php echo $no++ ?></td>
				<td><?php echo $u->npm ?></td>
				<td><?php echo $u->nama ?></td>
				<td><?php echo $u->tanggal_lahir ?></td>
				<td><?php echo $u->kelas ?></td>
				<td><?php echo $u->hobby ?></td>
				<td><?php echo $u->kata_mutiara ?></td>
				<td><?php echo $u->instagram ?></td>
				<td>
			      <?php echo anchor('admin/edit/'.$u->npm,'Edit'); ?></td>
                             <td> <?php echo anchor('admin/hapus/'.$u->npm,'Hapus'); ?>
			</td>
			</tr></tbody>
			<?php } ?>
		</table>
	</div>
	<!--
	<div class="col-sm-2">
	<div class="card">
  <img src="https://www.w3schools.com/howto/img_avatar.png" alt="Avatar" style="width:100%">
  <div class="container99">
    <b>John Doe</b>
    <p>Architect & Engineer</p> 
  </div>
</div>
			</div>
			<div class="col-sm-2">
	<div class="card">
  <img src="https://www.w3schools.com/howto/img_avatar.png" alt="Avatar" style="width:100%">
  <div class="container99">
    <b>John Doe</b>
    <p>Architect & Engineer</p> 
  </div>
</div>
			</div>
			<div class="col-sm-2">
	<div class="card">
  <img src="https://www.w3schools.com/howto/img_avatar.png" alt="Avatar" style="width:100%">
  <div class="container99">
    <b>John Doe</b>
    <p>Architect & Engineer</p> 
  </div>
</div>
			</div>
			<div class="col-sm-2">
	<div class="card">
  <img src="https://www.w3schools.com/howto/img_avatar.png" alt="Avatar" style="width:100%">
  <div class="container99">
    <b>John Doe</b>
    <p>Architect & Engineer</p> 
  </div>
</div>
			</div>
			<div class="col-sm-2">
	<div class="card">
  <img src="https://www.w3schools.com/howto/img_avatar.png" alt="Avatar" style="width:100%">
  <div class="container99">
    <b>John Doe</b>
    <p>Architect & Engineer</p> 
  </div>
</div>
			</div>

			<div class="col-sm-2">
	<div class="card">
  <img src="https://www.w3schools.com/howto/img_avatar.png" alt="Avatar" style="width:100%">
  <div class="container99">
    <b>John Doe</b>
    <p>Architect & Engineer</p> 
  </div>
</div>
			</div>-->
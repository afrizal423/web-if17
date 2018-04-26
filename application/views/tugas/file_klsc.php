<?php 
	$b=$datafile->row_array();
?>
		<marquee class="w3-deep-orange"direction = "left" scrollamount="9">Kamu sedang didalam folder <?php echo $b['nama_folder'];?></marquee>
		<div class="container"><h5 class="center">List File Directory <?php echo $b['nama_folder'];?></h5></div>
	<a href="<?php echo base_url().'kelas_tugas/kelas_c/uploadtugas/'.$b['nama_folder']?>" class="btn w3-deep-orange"><i class="material-icons white-text">backup</i>Upload File</a>
	<a href="<?php echo base_url().'kelas_tugas/kelas_c/download_zip/'.$b['nama_folder']?>" class="btn w3-deep-orange"><i class="material-icons white-text">file_download</i>Download .Zip</a>
	<div class="table-responsive">          
		<table style="margin:20px auto;" border="1" class="table">
			<thead>
			<tr>
				<th>Nama File</th>
				<th>Nama Pengupload</th>
				<th>Waktu</th>
				<th colspan="2" class="center">Aksi</th>
			</tr></thead>
			<?php 
			$no = 1;
			function limit_words($string, $word_limit){
                $words = explode(" ",$string);
                return implode(" ",array_splice($words,10,$word_limit));
            }
			foreach ($file_kelasc as $u) :
		
				
		?>
		
			<tbody>
			<tr>
				<td><a href="<?php echo base_url().'kelas-c/'.$u->nama_folder.'/'.$u->nama_file?>"><?php echo $u->nama_file ?></a></td>
				<td><?php echo $u->nama_pengupload?></td>
				<td><?php echo $u->waktu_upload ?></td>
                             
			</td>
			</tr></tbody>
			<?php endforeach;?>
		</table>
	</div>
	<marquee class="w3-deep-orange"direction = "left"scrollamount="8">Untuk aksi upload file tersedia di halaman list folder</marquee>
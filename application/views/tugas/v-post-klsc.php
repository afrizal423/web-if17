
<div class="container"><h4 class="center">List Folder Kelas C</h4></div>
	<div class="table-responsive">          
		<table style="margin:20px auto;" border="1" class="table">
			<thead>
			<tr>
				<th>No</th>
				<th>Mata Kuliah</th>
				<th>Nama Folder</th>
				<th>Komting</th>
				<th>Waktu</th>
				<th colspan="2" class="center">Aksi</th>
			</tr></thead>
			<?php 
			$no = 1;
			function limit_words($string, $word_limit){
                $words = explode(" ",$string);
                return implode(" ",array_splice($words,10,$word_limit));
            }
			foreach ($data->result_array() as $i) :
				$id=$i['nama_folder'];
				$nama=$i['nama_pembuat'];
				$waktu=$i['waktu_create'];
				$matkul=$i['mata_kuliah'];
				
		?>
			<tbody>
			<tr>
				<td><?php echo $no++ ?></td>
				<td><?php echo $matkul ?></td>
				<td><i class="material-icons orange-text">folder</i><a href="<?php echo base_url().'/kelas_tugas/kelas_c/lihatfolder/'.$id;?>"><?php echo $id;?></a></td>
				<td><?php echo $nama ?></td>
				<td><?php echo $waktu ?></td>
				<td>
				<i class="material-icons orange-text">backup</i><?php echo anchor('/kelas_tugas/kelas_c/uploadtugas/'.$id,'Upload Tugas'); ?></td>
                             <td><i class="material-icons orange-text">file_download</i><?php echo anchor('/kelas_tugas/kelas_c/download_zip/'.$id,'Download .zip'); ?>
			</td>
			</tr></tbody>
			<?php endforeach;?>
		</table>
	</div>
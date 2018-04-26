
	<div class="table-responsive">          
		<table style="margin:20px auto;" border="1" class="table">
			<thead>
			<tr>
				<th>No</th>
				<th>Judul</th>
				
				<th colspan="2">Aksi</th>
			</tr></thead>
			<?php 
			$no = 1;
			function limit_words($string, $word_limit){
                $words = explode(" ",$string);
                return implode(" ",array_splice($words,0,$word_limit));
            }
			foreach ($data->result_array() as $i) :
				$id=$i['berita_id'];
				$judul=$i['berita_judul'];
				
		?>
			<tbody>
			<tr>
				<td><?php echo $no++ ?></td>
				<td><a href="<?php echo base_url().'index.php/post_berita/view/'.$id;?>"><?php echo $judul;?></a></td>
			
				<td>
			      <?php echo anchor('../index.php/admin/editberita/'.$id,'Edit'); ?></td>
                             <td> <?php echo anchor('../index.php/admin/hapusberita/'.$id,'Hapus'); ?>
			</td>
			</tr></tbody>
			<?php endforeach;?>
		</table>
	</div>
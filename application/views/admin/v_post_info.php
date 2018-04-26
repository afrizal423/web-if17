
	<div class="table-responsive">          
		<table style="margin:20px auto;" border="1" class="table">
			<thead>
			<tr>
				<th>No</th>
				<th>Judul</th>
				
				<th colspan="2" class="center">Aksi</th>
			</tr></thead>
			<?php 
			$no = 1;
			function limit_words($string, $word_limit){
                $words = explode(" ",$string);
                return implode(" ",array_splice($words,10,$word_limit));
            }
			foreach ($data->result_array() as $i) :
				$id=$i['id_judul'];
				$judul=$i['info_judul'];
				
		?>
			<tbody>
			<tr>
				<td><?php echo $no++ ?></td>
				<td><a href="<?php echo base_url().'post_agenda/view/'.$id;?>"><?php echo $judul;?></a></td>
			
				<td>
			      <?php echo anchor('..admin/editinfo/'.$id,'Edit'); ?></td>
                             <td> <?php echo anchor('..admin/hapusinfo/'.$id,'Hapus'); ?>
			</td>
			</tr></tbody>
			<?php endforeach;?>
		</table>
	</div>
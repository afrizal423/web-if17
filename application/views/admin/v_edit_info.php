
	<center>
		<h3>Edit Data</h3>
	</center>
	<?php foreach($tbl_berita as $u){ ?>
	<form action="<?php echo base_url(). 'admin/updateberita'; ?>" method="post">
		<table style="margin:20px auto;">
			<tr>
				<td>Judul</td>
				<td>
				<input type="hidden" name="berita_id" value="<?php echo $u->berita_id ?>">
					<input type="text" name="berita_judul" value="<?php echo $u->berita_judul ?>">
				</td>
			</tr>
			<tr>
				<td>Isi</td>
                <td><textarea id="ckeditor" class="form-control" type="text"  name="berita_isi"   value="<?php echo $u->berita_isi ?>"></textarea></td>
                <!--<td><img src="<?php echo $u->berita_image ?>"></td>-->
            </tr>
			
			<tr>
				<td></td>
				<td><input type="submit" value="Simpan"></td>
			</tr>
		</table>
	</form>	
	<?php } ?>
	<script src="<?php echo base_url().'assets/ckeditor/ckeditor.js'?>"></script>
	<script type="text/javascript">
	  $(function () {
	    CKEDITOR.replace('ckeditor');
	  });
		
	</script>
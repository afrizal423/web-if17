<!--
	<center>
	<h5>Upload Tugas</h5>
</center>
<?php foreach($folder_kelasc as $u){ ?>
<form action="<?php echo base_url(). 'kelas_tugas/kelas_c/simpan_file'; ?>" method="post">
	<table style="margin:20px auto;">
		<tr>
			<td>Nama Folder</td>
			<td>
			<input type="text" disabled name="nama_folder" class="form-control" value="<?php echo $u->nama_folder ?>">
			</td>
		</tr>
		<tr>
        <td>Nama Pembuat</td>
        <td>
				<input disabled  type="text" name="namapembuat" class="form-control" value="<?php echo $u->nama_pembuat ?>">
        </td></tr>
        <tr>
			<td>Upload File</td>
			<td>
			<input type="file" name="filefoto" >
			</td>
		</tr>
        <tr>
			<td>Diupload Oleh:<br>(Namamu)</td>
			<td>
			<input type="text" class="form-control" name="nama_pengupload">
			</td>
		</tr>
		<tr>
			<td></td>
			<td><button type="submit">Upload
 					 </button></td>
		</tr>
	</table>
</form>	
<?php } ?>
<script src="<?php echo base_url().'assets/ckeditor/ckeditor.js'?>"></script>
<script type="text/javascript">
	$(function () {
		CKEDITOR.replace('ckeditor');
	});
	
</script>-->

<div class="container">
		<div class="col-md-8 col-md-offset-2">
			<h3 class="center">Upload Tugas</h3><hr/>
			<?php foreach($folder_kelasc as $u){ ?>
			<form action="<?php echo base_url().'kelas_tugas/kelas_c/simpan_file'?>" method="post" enctype="multipart/form-data">
	            <input hidden type="text" name="nama_folder" class="form-control" value="<?php echo $u->nama_folder ?>" required/><br/>
							<h5>Nama Folder :</h5>
							<?php echo $u->nama_folder ?>
							<h5>Nama Pembuat Folder(Komting Matkul) :</h5>
							<?php echo $u->nama_pembuat ?>
							<input hidden type="text" name="namapembuat" class="form-control" value="<?php echo $u->nama_pembuat ?>" required/><br/>
							<h5>Upload File Tugas :</h5>
							<input type="file" name="filefoto" required><br>
							<h5>Nama Kamu :</h5>
							<input type="text" name="nama_pengupload" class="form-control" placeholder="Judul berita" required/><br/>
	            
	            
	            <button center class="btn btn-primary btn-lg " type="submit">Upload</button>
            </form><?php } ?>
		</div>
		
	</div>
	
	<script src="<?php echo base_url().'assets/ckeditor/ckeditor.js'?>"></script>
	<script type="text/javascript">
	  $(function () {
	    CKEDITOR.replace('ckeditor');
	  });
	</script>
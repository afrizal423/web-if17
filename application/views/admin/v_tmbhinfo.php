<div class="container">
		<div class="col-md-8 col-md-offset-2">
			<h2>Portal Berita</h2><hr/>
			<form action="<?php echo base_url().'post_berita/simpan_post'?>" method="post" enctype="multipart/form-data">
	            <input type="text" name="judul" class="form-control" placeholder="Judul berita" required/><br/>
	            <textarea id="ckeditor" name="berita" class="form-control" required></textarea><br/>
	            <input type="file" name="filefoto"><br>
	            <button class="btn btn-primary btn-lg" type="submit">Post Berita</button>
            </form>
		</div>
		
	</div>
	
	<script src="<?php echo base_url().'assets/ckeditor/ckeditor.js'?>"></script>
	<script type="text/javascript">
	  $(function () {
	    CKEDITOR.replace('ckeditor');
	  });
	</script>
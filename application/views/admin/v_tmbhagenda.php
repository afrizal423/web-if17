<div class="container">
		<div class="col-md-8 col-md-offset-2">
			<h2>Portal Agenda</h2><hr/>
			<form action="<?php echo base_url().'post_agenda/simpan_post'?>" method="post" enctype="multipart/form-data">
	            <input type="text" name="judul" class="form-control" placeholder="Judul Agenda" required/><br/>
	            <textarea id="ckeditor" name="berita" class="form-control" required></textarea><br/>
	            <input type="file" name="filefoto" required><br>
	            <button class="btn btn-primary btn-lg" type="submit">Post Agenda</button>
            </form>
		</div>
		
	</div>
	
	<script src="<?php echo base_url().'assets/ckeditor/ckeditor.js'?>"></script>
	<script type="text/javascript">
	  $(function () {
	    CKEDITOR.replace('ckeditor');
	  });
	</script>
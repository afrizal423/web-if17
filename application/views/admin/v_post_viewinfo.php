<?php 
	$b=$datainfo->row_array();
?>
<div class="batik w3-deep-orange white-text center-align " style="height: 20px; font-size: 28px;"></div>
<div class="container-fluid">
		<div class="col-md-8 col-md-offset-2 w3-card">
			<h4><?php echo $b['info_judul'];?></h4>
			<h6><?php echo $b['info_tanggal'];?></h6><hr/>
			<img class="img-responsive" src="<?php echo base_url().'assets/images/'.$b['info_image'];?>">
			<?php echo $b['info_isi'];?>
		</div>
		
	</div>
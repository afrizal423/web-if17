<?php 
	$b=$datainfo->row_array();
?>
<div class="batik w3-deep-orange white-text center-align " style="height: 20px; font-size: 28px;"></div>
<div class="container-fluid">
		<div class="col-md-8 col-md-offset-2 w3-card">
			<h4><?php echo $b['info_judul'];?></h4>
			<h6><?php echo date("d-M-Y", strtotime($b['info_tanggal']));?></h6><hr/>
			<?php
			if ($b['info_image'] == null) {
			?>
			<img class="img-responsive" src="https://www.staticwhich.co.uk/static/images/products/no-image/no-image-available.png">
			<?php
			} else {
			?>
			<img class="img-responsive" src="<?php echo base_url().'assets/images/'.$b['info_image'];?>">
			<?php
			} 
			?>
			<br>
			<?php echo $b['info_isi'];?>
		</div>
		
	</div>
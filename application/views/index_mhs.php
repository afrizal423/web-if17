<div class="batik w3-deep-orange white-text center-align " style="height: 20px; font-size: 28px;"></div>
<center><h4>Daftar Mahasiswa Teknik Informatika Angkatan 2017</h4></center>
<!--
	<div class="table-responsive slideanim">          
		<table style="margin:20px auto;" border="1" class="table">
			<thead>
			<tr>
				<th>No</th>
				<th>NPM</th>
				<th>Nama</th>
				<th>Kelas</th>
				<th></th>
				
			</tr></thead>
			<?php
 //kalo data tidak ada didatabase
 if(empty($query))
 {
 echo "<tr><td colspan=\"6\">Data tidak tersedia</td></tr>";
 }else
 {
 $no = 1;
 foreach($query as $row)
 {
 ?>
			<tbody>
			<tr>
				<td><?php echo $no;?></td>
 <td><?php echo $row->npm;?></td>
 <td><?php echo $row->nama;?></td>
 <td><?php echo $row->kelas;?></td>
				<td><a 
                            href="javascript:;"
                            data-nama="<?php echo $row->nama ?>"
                            data-npm="<?php echo $row->npm ?>"
                            data-kelas="<?php echo $row->kelas ?>"
                            data-toggle="modal" data-target="#edit-data">
                            <button  data-toggle="modal" data-target="#ubah-data" class="btn btn-info">Lihat</button>
                        </a>
						</td>
			</tr> <?php
 $no++;
}}
?></tbody>
			
		</table>
		<div class="halaman">Halaman : <?php echo $halaman;?></div>
		<br />
		
	</div>
	<!-- Modal Tambah 
	<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="tambah-data" class="modal fade">
	    <div class="modal-dialog">
	        <div class="modal-content">
	            <div class="modal-header">
	                <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
	                <h4 class="modal-title">Tambah Data</h4>
	            </div>
	            <form class="form-horizontal" action="<?php echo base_url('admin/tambah')?>" method="post" enctype="multipart/form-data" role="form">
		            <div class="modal-body">

		                </div>
		                <div class="modal-footer">
		                    <button class="btn btn-info" type="submit"> Simpan&nbsp;</button>
		                    <button type="button" class="btn btn-warning" data-dismiss="modal"> Batal</button>
		                </div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	<!-- END Modal Tambah 
	<!-- Modal Ubah 
	<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="edit-data" class="modal fade">
	    <div class="modal-dialog">
	        <div class="modal-content">
	            <div class="modal-header">
	                <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
	                <h4 class="modal-title">Biodata Mahasiswa<i><b>( Coming Soon )</b></i></h4>
	            </div>
				<div class="w3-card-4 w3-orange" >

				<div class="w3-container w3-center">
				  <img src="https://www.w3schools.com/w3css/img_avatar3.png" alt="Avatar" style="width:80%">
				  <h5>Nama</h5>
				  <h5>NPM</h5>
				  <h5>Kelas</h5>
				  <h5>Hobby</h5>
				  <h5>Kata Mutiara</h5>
			
				  
				</div>
			
			  </div>

   
  </div>
		                </div>
		                
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	<!-- END Modal Ubah 

<!--
	<h2>Data Karyawan</h2>
 <table class="t_data" border="1">
 <tr>
 <th>No.</th>
 <th>NPM</th>
 <th>Nama </th>
 <th>Kelas</th>
 </tr>
 <?php
 //kalo data tidak ada didatabase
 if(empty($query))
 {
 echo "<tr><td colspan=\"6\">Data tidak tersedia</td></tr>";
 }else
 {
 $no = 1;
 foreach($query as $row)
 {
 ?>
 <tr>
 <td><?php echo $no;?></td>
 <td><?php echo $row->npm;?></td>
 <td><?php echo $row->nama;?></td>
 <td><?php echo $row->kelas;?></td>
 </tr>
 <?php
 $no++;
 }}
 ?>
 </table>
 <div class="halaman">Halaman : <?php echo $halaman;?></div>-->
 <div class="container row">
 <?php
 //kalo data tidak ada didatabase
 if(empty($query))
 {
 echo "<tr><td colspan=\"6\">Data tidak tersedia</td></tr>";
 }else
 {
 $no = 1;
 foreach($query as $row)
 {
 ?>
    <div class="card col m4">
        <div class="card-image waves-effect waves-block waves-light">
          <img class="activator"style="border-radius: 50%;" src="http://leasingangels.net/wp-content/uploads/2017/12/image2017.png">
        </div>
        <div class="card-content">
          <span class="card-title activator grey-text text-darken-4" style="font-size:13.9px;"><?php echo $row->nama;?><i class="material-icons right">more_vert</i></span>
          <p><?php echo $row->npm;?></p>
        </div>
        <div class="card-reveal">
          <span class="card-title grey-text text-darken-4" style="font-size:18px;"><?php echo $row->nama;?><i class="material-icons right">close</i></span>
		  <p>NPM : <?php echo $row->npm;?><!--<br>Kelas : <?php echo $row->kelas;?>-->
		  <!-- <br>Tanggal Lahir : <?php echo date("d-M-Y", strtotime($row->tanggal_lahir));?> -->
			<!-- <br>Hobby : <?php echo $row->hobby;?><br>Kata Mutiara : <?php echo $row->kata_mutiara;?> -->
		</p>
		  <h6 hidden><?php echo $no;?></h6>
        </div>
	  </div><?php
 $no++;
 }}
 ?>
</div>
<div class="halaman">Halaman : <?php echo $halaman;?></div>
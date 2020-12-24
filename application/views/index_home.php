<div class="slider aku">
        <ul class="slides">
            <li>
                <img src="<?php echo base_url()?>/assets/banner.jpg" class="show-on-small"> <!-- random image -->
                <div class="caption left-align" style="margin-top: 60px;">
                  <h3>Selamat Datang Di Website Kami</h3>
                  <h5 class="light text-lighten-1">Tifatulas! Kreatif!Inovatif!Inspiratif!</h5>
                </div>
              </li>    
          <li>
            <img src="<?php echo base_url()?>/assets/gambar/aku.jpg"> <!-- random image -->
            <div class="caption center-align ">
              <h3>Gedung Giri Santika</h3>
             
            </div>
          </li>
           <li>
            <img src="<?php echo base_url()?>/assets/aku3.jpg"> <!-- random image -->
            <div class="caption center-align">
              <h3 style="  color: #f4511e;">Big Family Tifatulas</h3>
            
            </div>
          </li>
          <li>
            <img src="<?php echo base_url()?>/assets/aku2.jpg"> <!-- random image -->
            <div class="caption center-align">
            </div>
          </li>
        </ul>
      </div>
    
<!-- Container (Services Section) -->

    <div class="row">
    <div class="col m2">
    <span class="fa fa-globe fa-4x" style="  color: #f4511e;
    font-size: 200px;
    text-align: center;
  "></span>
    </div>
    <div class="col m10">
    <h4>Visi Misi Teknik Informatika Angkatan Tahun 2017</h4><br>
    <div class="slideanim"><strong>Visi:</strong> Menjadikan mahasiswa Teknik Informatika angkatan 2017 yang solid dan berjiwa sosial yang akan menjadi pioner pembangunan dengan tetap berdasar tri dharma perguruan tinggi yang berkarakter bela negara.<br></div>
    <div class="slideanim"><p><strong><br>Misi:</strong> <li>Mengembangkan riset dan teknologi dalam bidang informatika.</li><li>Melakukan pengabdian kepada masyarakat dalam bidang informatika untuk kemajuan masyarakat.</li><li>Menjunjung nama Fakultas Ilmu Komputer dan Universitas Pembangunan Nasional "Veteran" Jawa Timur baik dilingkup Internal ataupun Eksternal</li></div>
    </div>
    </div>

    
    <div class="text-center w3-deep-orange row batik">
    <h3>Jargon Angkatan</h3>
    <h5>Tifatulasss</h5>
    
    <div class="col m4">
    <span class="fa fa-cogs fa-4x logo-small"></span>
    <h4>Kreatif</h4>
    <p>Kreatif berasal dari bahasa inggris yang berarti “create” atau menciptakan.</p>
    </div>
    <div class="col m4">
    <span class="fa fa-heart fa-4x logo-small"></span>
    <h4>Inovatif</h4>
    <p>Inovatif berasal dari kata bahasa inggis “innovate” yg artinya memperkenalkan sesuatu yg baru sedangkan innovative berarti bersifat memperbarui.</p>
    </div>
    <div class="col m4">
    <span class="fa fa-users fa-4x logo-small"></span>
    <h4>Inspiratif</h4>
    <p>Sesuatu hal yang bisa memberikan pengaruh berupa semangat dan kekuatan untuk melakukan atau membuat sesuatu.</p>
    
    </div>
    </div>
    <div class="row slideanim">
<div class="col-sm-6 slideanim">
<div class="">
<div class="w3-deep-orange batik">
        <strong><h4><i class="fa fa-newspaper-o" aria-hidden="true"> Berita</i></h4></strong>
      </div>
<div class="container-fluid anu2">

<?php

foreach ($data->result_array() as $i) :
  $id=$i['id_judul'];
  $judul=$i['berita_judul'];
?>
<div class="list-group anu2">
<a class="list-group-item" href="<?php echo base_url().'home/viewBerita/'.$id;?>"><?php echo $judul;?></a>

</div>
<?php endforeach;?>


</div>
<?php
if ($data->num_rows()  == 0){
  echo "Berita Masih Kosong";
}
?>
</div>
</div>
<div class="col-sm-6 slideanim">
<div class="">
<div class="w3-deep-orange batik">
        <strong><h4><i class="fa fa-eyedropper" aria-hidden="true"> Informasi</i></h4></strong>
      </div>
<div class="container-fluid anu2">

<?php

foreach ($datainfo->result_array() as $i) :
  $id=$i['id_judul'];
  $judul=$i['info_judul'];
?>
<div class="list-group anu2">
<a class="list-group-item" href="<?php echo base_url().'home/viewInfo/'.$id;?>"><?php echo $judul;?></a>

</div>
<?php endforeach;?>
</div>
<?php
if ($datainfo->num_rows()  == 0){
  echo "Informasi Masih Kosong";
}
?>
</div>
</div>
</div>
<div class="row slideanim w3-deep-orange text-center hide-on-small-only batik">
<p><h4 class="white-text">Our Gallery</h4></p>
<div class="carousel col m4">
    <a class="carousel-item" href="#one!"><img src="<?php echo base_url()?>assets/galeri/lanik.jpg"></a>
    <a class="carousel-item" href="#two!"><img src="<?php echo base_url()?>assets/galeri/lanik1.jpg"></a>
    <a class="carousel-item" href="#three!"><img src="<?php echo base_url()?>assets/galeri/lanik2.jpg"></a>
    <a class="carousel-item" href="#four!"><img src="<?php echo base_url()?>assets/galeri/lanik3.jpg"></a>
    <a class="carousel-item" href="#five!"><img src="<?php echo base_url()?>assets/galeri/lanik4.jpg"></a>
  </div>
  <div class="carousel col m4">
    <a class="carousel-item" href="#one!"><img src="<?php echo base_url()?>assets/galeri/tmp.jpg"></a>
    <a class="carousel-item" href="#two!"><img src="<?php echo base_url()?>assets/galeri/tmp1.jpg"></a>
    <a class="carousel-item" href="#three!"><img src="<?php echo base_url()?>assets/galeri/tmp2.jpg"></a>
    <a class="carousel-item" href="#four!"><img src="<?php echo base_url()?>assets/galeri/tmp3.jpg"></a>
    <a class="carousel-item" href="#five!"><img src="<?php echo base_url()?>assets/galeri/tmp4.jpg"></a>
  </div>
  <div class="carousel col m4">
    <a class="carousel-item" href="#one!"><img src="<?php echo base_url()?>assets/galeri/sonic.jpg"></a>
    <a class="carousel-item" href="#two!"><img src="<?php echo base_url()?>assets/galeri/sonic1.jpg"></a>
    <a class="carousel-item" href="#three!"><img src="<?php echo base_url()?>assets/galeri/sonic2.jpg"></a>
    <a class="carousel-item" href="#four!"><img src="<?php echo base_url()?>assets/galeri/sonic3.jpg"></a>
    <a class="carousel-item" href="#five!"><img src="<?php echo base_url()?>assets/galeri/sonic4.jpg"></a>
  </div>
      
</div>
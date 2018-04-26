<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
  <title><?php echo $judul_bar?></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<?php echo base_url()?>/assets/css/bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="<?php echo base_url()?>/assets/css/bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="<?php echo base_url()?>/assets/tinymce/js/tinymce/tinymce.min.js"></script>
  <!--<script type="text/javascript">
  tinymce.init({
      selector:"textarea"
  });</script>-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="<?php echo base_url()?>/assets/css/this.css">
  <link rel='stylesheet' href='<?php echo base_url()?>/assets/css/css.css'>
  <link rel="shortcut icon" href="<?php echo base_url()?>/assets/logoif-1.png" />
    
  
</head>
<body position: relative; min-height: 100%; top: 0px;>
<div class="kepala w3-deep-orange">
&nbsp;&nbsp;<i class="fa fa-phone" aria-hidden="true">0838-5706-4300</i>&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-envelope" aria-hidden="true">info@if17upnjatim.com</i>
</div>

</div>
   <!-- Bagian Header -->
     <div class="header">
            <nav class="w3-center w3-hide-medium w3-hide-small w3-wide">
            <img class="img-responsive" src="<?php echo base_url()?>assets/logo.png">
            </nav>
            <nav class="w3-center w3-hide-large w3-margin-top w3-wide">
            <img class="img-responsive" src="<?php echo base_url()?>assets/logo.png">
            </nav>
            <div class="w3-right w3-medium  w3-wide">
                
            </div>
    </div> 
&nbsp;
&nbsp;
&nbsp;

<nav id="mainNav" class="navbar navbar-default navbar-fixed-"  data-toggle="collapse" data-target=".slidedown">
<div class="w3-deep-orange navbar-center" id="scroller"> 
  <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header navbar-right">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
              <span class="sr-only">Toggle navigation</span>  <i class="fa fa-bars"></i>
          </button>
          <a class="navbar-brand page-scroll" href="<?php echo base_url(). 'admin'; ?>"><i class="fa fa-home"></i></a>
          <a class="navbar-brand page-scroll w3-right" href="#" ><i class="fa fa-camera"></i></a>
          
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse w3-center" id="bs-example-navbar-collapse-1">

          <ul class="nav navbar-nav navbar-left">
              <li class="dropdown">
                     <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Informasi
                     <span class="caret"></span></a>
                        <ul class="dropdown-menu anu">
                        <li><a href="<?php echo base_url(). 'admin/tmbhagenda'; ?>">Tambah Informasi</a></li>
                        <li><a href="<?php echo base_url(). 'admin/listinfo'; ?>">Lihat Informasi</a></li>
                        </ul>
                     </li>
            <li class="dropdown">
                <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Berita
                    <span class="caret"></span></a>
                        <ul class="dropdown-menu anu">
                        <li><a href="<?php echo base_url(). 'admin/tmbhinformasi'; ?>">Tambah Berita</a></li>
                        <li><a href="<?php echo base_url(). 'admin/listberita'; ?>">Lihat Berita</a></li>
                        </ul>
                     </li>
               
            <li class="dropdown">
                <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Kemahasiswaan
                     <span class="caret"></span></a>
                        <ul class="dropdown-menu anu">
                        <li><a href="<?php echo base_url(). 'admin/profil'; ?>">Tambah Mahasiswa</a></li>
                        <li><a href="<?php echo base_url(). 'admin/lihatmahasiswa'; ?>"">Lihat Mahasiswa</a></li>
                        </ul>
                     </li>

               <li class="dropdown">
               <a class="w3-wide fa fa-user " href="<?php echo base_url('login/logout'); ?>" >Logout</a>
               </li>
    <!-- <li class="dropdown">
               <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Profil Progdi
               
               </li>
              
               <li class="dropdown">
               <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Fasilitas
              
               </li>

               <li class="dropdown">
               <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Kemahasiswaan
               
               </li>-->

          </ul>
          </li>

            



          </ul>
      </div>
      <!-- /.navbar-collapse -->
  </div>
</div> <!-- /.container-fluid -->
</nav>
<button class="w3-deep-orange fa fa-angle-double-up fa-2x " onclick="topFunction()" id="myBtn" title="Go to top"></button>
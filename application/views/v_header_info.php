<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
<?php 
	$b=$datainfo->row_array();
?>
  <title><?php echo $b['info_judul'];?></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<?php echo base_url()?>/assets/css/bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <!-- <script src="<?php echo base_url()?>/assets/css/bootstrap/js/bootstrap.js"></script>-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" rel="stylesheet" href="<?php echo base_url()?>/assets/css/this.css">
  <link rel='stylesheet' type="text/css" rel="stylesheet" href='<?php echo base_url()?>/assets/css/css.css'>
  <link rel="shortcut icon" href="<?php echo base_url()?>/assets/logoif-1.png" />
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="<?php echo base_url()?>/assets/css/mt/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="<?php echo base_url()?>assets/css/mt/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  
  
</head>
<body position: relative; min-height: 100%; top: 0px;>
<div class="w3-deep-orange coba white-text batik" style="height: 25px;">&nbsp;&nbsp;<i class="fa fa-phone" aria-hidden="true">0838-5706-4300</i>&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-envelope" aria-hidden="true">info@if17upnjatim.xyz</i></div>
    <nav class="white" role="navigation">
      <div class="nav-wrapper container">
        <a id="logo-container" href="http://if17upnjatim.xyz" class="brand-logo"><img src="http://afrizal-my.hol.es/tf17/logo.png" style="height: responsive; width: 250px; margin-bottom:10px; margin-left:60px;"></a>
        <ul class="right hide-on-med-and-down ">
          <li><a class='dropdown-button' data-activates='progdi'>Profil Progdi</a></li>
          <li><a class='dropdown-button' data-activates='akademik'>Akademik</a></li>
          <li><a class='dropdown-button' data-activates='dosen'>Dosen</a></li>
          <li><a class='dropdown-button' data-activates='berita'>Berita & Info</a></li>
          <li><a class='dropdown-button' data-activates='mahasiswa'>Kemahasiswaan</a></li>
          
        </ul>
        <!--tampilan dektop-->
        <ul id='tugas' class='dropdown-content jarak'>
      <li><a class="btn disabled"><b> </b></a></li>
        <li class="divider"></li>  
        <li><a href="http://if17upnjatim.xyz/tugas">upload tugas</a></li>
    </ul>
    <ul id='progdi' class='dropdown-content jarak'>
      <li><a class="btn disabled"><b>Profil Program Studi</b></a></li>
        <li class="divider"></li>  
        <li><a href="http://if17upnjatim.xyz/visimisi">Visi & Misi</a></li>
        <li><a href="http://if17upnjatim.xyz/sejarahprodi">Sejarah Prodi Teknik Informatika</a></li>
    </ul>
    <ul id='akademik' class='dropdown-content jarak'>
        <li><a class="btn disabled"><b>Akademik</b></a></li>
          <li class="divider"></li>  
          <li><a class='#' data-activates='klsmahasiswa'>Daftar Peserta Mata kuliah</a></li>
          <li><a href="http://if17upnjatim.xyz/tugas">upload tugas</a></li>
    </ul>
    <ul id='klsmahasiswa' class='dropdown-content jarak'>
        <li><a class="btn disabled"><b>Mata Kuliah Kelas</b></a></li>
          <li class="divider"></li>  
          <li><a href="http://if17upnjatim.xyz/if17/dosen">Kelas A</a></li>
          <li><a href="http://if17upnjatim.xyz/if17/dosen">Kelas B</a></li>
          <li><a href="http://if17upnjatim.xyz/if17/dosen">Kelas C</a></li>
    </ul>
    <ul id='dosen' class='dropdown-content jarak'>
        <li><a class="btn disabled"><b>Dosen</b></a></li>
          <li class="divider"></li>  
          <li><a href="http://if17upnjatim.xyz/dosen">Dosen dan Tenaga Kependidikan</a></li>
    </ul>
    <ul id='berita' class='dropdown-content jarak'>
        <li><a class="btn disabled"><b>Berita & Informasi</b></a></li>
          <li class="divider"></li>  
          <li><a href="http://if17upnjatim.xyz/index.php#berita">Berita</a></li>
          <li><a href="http://if17upnjatim.xyz/index.php#info">Informasi</a></li>
      </ul>
      <ul id='mahasiswa' class='dropdown-content jarak'>
          <li><a class="btn disabled"><b>Mahasiswa Angkatan<br> 2018</b></a></li>
            <li class="divider"></li>  
            <li><a href="http://if17upnjatim.xyz/mahasiswa">Profil Mahasiswa</a></li>
        </ul>
       <!-- Tampilan Mobile-->
  
        <ul id="nav-mobile" class="side-nav collapsible" data-collapsible="accordion">
            <li><div class="user-view">
      <div class="background" style="padding-bottom:120px;">
        <img class="img-responsive"src="http://afrizal-my.hol.es/tf17/logo.png" style="height:responsive;width:responsive;margin-right:150px;">
      </div>
      <a hidden href="#!user"><img class="circle" src="http://afrizal-my.hol.es/tf17/logo.png" style="height:responsive;width:responsive;"></a>
      <a hidden href="#!name"><span class="white-text name">Tifatulas</span></a>
      <a href="#!email"><span class="white-text email">info@if17upnjatim.xyz</span></a>
    </div></li>
    <li>
      <div class="collapsible-header black-text"><i class="material-icons orange-text">info</i>Profil Progdi</div>
      <div class="collapsible-body black-text">
        <ul>
          <li><a href="http://if17upnjatim.xyz/visimisi">Visi dan Misi Progdi</a></li>
          <li><a href="http://if17upnjatim.xyz/sejarahprodi">Sejarah Progdi</a></li>
        </ul>
      </div>
    </li>
    <li>
      <div class="collapsible-header black-text"><i class="material-icons orange-text">receipt</i>Akademik</div>
      <div class="collapsible-body black-text">
        <ul>
          <li>Daftar Peserta Mata Kuliah</li>
          <li><a href="#!">Kelas A</a></li>
          <li><a href="#!">Kelas B</a></li>
          <li><a href="#!">Kelas C</a></li>
        </ul>
      </div>
    </li>
    <li>
      <div class="collapsible-header black-text"><i class="material-icons orange-text">school</i>Dosen</div>
      <div class="collapsible-body black-text">
        <ul>
          <li><a href="http://if17upnjatim.xyz/dosen">Dosen dan Tenaga Kependidikan</a></li>  
        </ul>
      </div>
    </li>
    <li>
      <div class="collapsible-header black-text"><i class="fa fa-bullhorn orange-text"></i>Berita & Info</div>
      <div class="collapsible-body black-text">
        <ul>
          <li><a href="#!">Berita</a></li>
          <li><a href="#!">Info</a></li>
        </ul>
      </div>
    </li>
    <li>
      <div class="collapsible-header black-text"><i class="fa fa-users orange-text"></i>Kemahasiswaan</div>
      <div class="collapsible-body black-text">
        <ul>
          <li><a href="http://if17upnjatim.xyz/mahasiswa">List Nama Mahasiswa Angkatan 2018 </a></li>
        </ul>
      </div>
    </li>
    <li>
      <div class="collapsible-header black-text"><i class="material-icons orange-text">backup</i>Upload Tugas</div>
      <div class="collapsible-body black-text">
        <ul>
          <li><a href="http://if17upnjatim.xyz/tugas">Upload Tugas</a></li>
        </ul>
      </div>
    </li>



          <li></li>
        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse orange-text "><i class="material-icons">menu</i></a>
      </div>
    </nav>
<button class="w3-deep-orange fa fa-angle-double-up fa-2x " onclick="topFunction()" id="myBtn" title="Go to top"></button>

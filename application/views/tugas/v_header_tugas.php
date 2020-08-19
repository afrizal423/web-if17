<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
  <title><?php echo $judul_bar;?></title>
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
<body position: relative; min-height: 100%; top: 0px;  oncontextmenu="return false" onkeydown="return true;" onmousedown="return true;">
<div class="w3-deep-orange coba white-text" style="height: 25px;">&nbsp;&nbsp;<i class="fa fa-phone" aria-hidden="true">0838-5706-4300</i>&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-envelope" aria-hidden="true">info@if17upnjatim.xyz</i></div>
    <nav class="white" role="navigation">
      <div class="nav-wrapper container">
        <a id="logo-container" href="#" class="brand-logo"><img src="<?php echo base_url()?>/assets/logo.png" style="height: responsive; width: 250px; margin-bottom:10px; margin-left:60px;"></a>
        <ul class="right hide-on-med-and-down ">
          <?php if($this->session->userdata('nama')=='kelas A'):?>
          <li><a class='dropdown-button' data-activates='foldera'>Folder A</a></li>
          <?php elseif($this->session->userdata('nama')=='kelas B'):?>
          <li><a class='dropdown-button' data-activates='foldera'>Folder B</a></li>
          <?php elseif($this->session->userdata('nama')=='kelas C'):?>
          <li ><a class='dropdown-button' data-activates='folderc'>Folder Kelas C</a></li>
          <li ><a href="<?php echo base_url('tugas/logout'); ?>">Logout</a></li>
         
        </ul>
        <!--tampilan dektop-->
    <ul id='foldera' class='dropdown-content jarak'>
      <li><a class="btn disabled"><b>Folder Tugas</b></a></li>
        <li class="divider"></li>  
        <li><a href="#">Buat Folder</a></li>
        <li><a href="#">Lihat Folder</a></li>
    </ul>
    <ul id='folderb' class='dropdown-content jarak'>
      <li><a class="btn disabled"><b>Folder Tugas</b></a></li>
        <li class="divider"></li>  
        <li><a href="#">Buat Folder</a></li>
        <li><a href="#">Lihat Folder</a></li>
    </ul>
    <ul id='folderc' class='dropdown-content jarak'>
      <li><a class="btn disabled"><b>Folder Tugas</b></a></li>
        <li class="divider"></li>  
        <li><a href="<?php echo base_url('kelas_tugas/kelas_c/folderkelasc'); ?>">Buat Folder</a></li>
        <li><a href="<?php echo base_url('kelas_tugas/kelas_c/listfolder'); ?>">Lihat Folder</a></li>
    </ul>
    <?php endif;?>
    <ul id='tugas' class='dropdown-content jarak'>
        <li><a class="btn disabled"><b>Tugas</b></a></li>
          <li class="divider"></li>  
          <li><a href="http://192.168.0.7/if17/sejarahprodi">Upload</a></li>
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
    <?php if($this->session->userdata('nama')=='kelas A'):?>
    <li>
      <div class="collapsible-header black-text"><i class="material-icons">filter_drama</i>Folder A</div>
      <div class="collapsible-body black-text">
        <ul>
          <li><a href="http://192.168.0.7/if17/kelas_tugas/kelas_a/folderkelasa">Buat Folder</a></li>
          <li><a href="#!">Lihat Folder</a></li>
        </ul>
      </div>
    </li>
    <?php elseif($this->session->userdata('nama')=='kelas B'):?>
    <li>
      <div class="collapsible-header black-text"><i class="material-icons">filter_drama</i>Folder B</div>
      <div class="collapsible-body black-text">
        <ul>
          <li><a href="http://192.168.0.7/if17/kelas_tugas/kelas_b/folderkelasb">Buat Folder</a></li>
          <li><a href="#!">Lihat Folder</a></li>
        </ul>
      </div>
    </li>
    <?php elseif($this->session->userdata('nama')=='kelas C'):?>
    <li>
      <div class="collapsible-header black-text"><i class="material-icons">filter_drama</i>Folder C</div>
      <div class="collapsible-body black-text">
        <ul>
          <li><a href="http://192.168.0.7/if17/kelas_tugas/kelas_c/folderkelasc">Buat Folder</a></li>
          <li><a href="http://192.168.0.7/if17/kelas_tugas/kelas_c/listfolder">Lihat Folder</a></li>
        </ul>
      </div>
    </li>
    <?php endif;?>      
    <li>
      <div class="collapsible-header black-text"><a href="<?php echo base_url('tugas/logout'); ?>">Logout</a></div>
    </li>

        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse orange-text "><i class="material-icons">menu</i></a>
      </div>
    </nav>
<button class="w3-deep-orange fa fa-angle-double-up fa-2x " onclick="topFunction()" id="myBtn" title="Go to top"></button>
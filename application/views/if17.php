<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>TF17</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<?php echo base_url()?>assets/css/bootstrap/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="<?php echo base_url()?>assets/css/bootstrap/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="<?php echo base_url()?>assets/css/this.css">
  <link rel='stylesheet' href='<?php echo base_url()?>assets/css/css.css'>
  <link rel="shortcut icon" href="<?php echo base_url()?>assets/logoif-1.png" />
    
  
</head>
<body position: relative; min-height: 100%; top: 0px;>
<div class="kepala w3-deep-orange">
&nbsp;&nbsp;<i class="fa fa-phone" aria-hidden="true">0838-5706-4300</i>&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-envelope" aria-hidden="true">info@if17upnjatim.com</i>
</div>

</div>
   <!-- Bagian Header -->
     <div class="header">
            <nav class="w3-center w3-hide-medium w3-hide-small w3-wide">
            <img src="<?php echo base_url()?>assets/logo.png">
            </nav>
            <nav class="w3-center w3-hide-large w3-margin-top w3-wide">
            <img src="<?php echo base_url()?>assets/logo.png">
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
                <a class="navbar-brand page-scroll" href="index.php?page=home"><i class="fa fa-home"></i></a>
                <a class="navbar-brand page-scroll w3-right" href="#" ><i class="fa fa-camera"></i></a>
                <a  class="navbar-brand page-scroll w3-bold" id="myLogin" href="#"><i class="fa fa-user">&nbsp;Login</i></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse w3-center" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-left">
                    <li class="dropdown">
                     <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Profil Progdi
                     <span class="caret"></span></a>
                        <ul class="dropdown-menu anu">
                        <li><a href="index.php?page=visimisi">Visi&Misi</a></li>
                        <li><a href="index.php?page=sejarah">Sejarah Teknik Informatika</a></li>
                        <li><a href="index.php?page=dosen">Dosen dan Tenaga Kependidikan</a></li>
                        </ul>
                     </li>
                    
                     <li class="dropdown">
                     <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Fasilitas
                     <span class="caret"></span></a>
                        <ul class="dropdown-menu anu">
                        <li><a href="index.php?page=wifiarea">Wifi Area</a></li>
                        <li><a href="index.php?page=laboratorium">Laboratorium</a></li>
                        <li><a href="index.php?page=ruangkelas">Ruang Perkuliahan</a></li>
                        </ul>
                     </li>

                     <li class="dropdown">
                     <a class="dropdown-toggle w3-wide " data-toggle="dropdown" >Kemahasiswaan
                     <span class="caret"></span></a>
                        <ul class="dropdown-menu anu">
                        <li><a href="index.php?page=profilmahasiswa">Profil Mahasiswa</a></li>
                        </ul>
                     </li>
                </ul>

                  
      
      
      
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
      </div> <!-- /.container-fluid -->
    </nav>
      <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
     <!-- Modal content-->
     <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Login Form</h4>
        </div>
        <div class="modal-body">
        <form action="proseslogin.php" method="post">
            
            <table align="center">
              <tr>
                <td>Username</td>
                <td>:</td>
                <td><input type="text" name="username" placeholder="Username" required /></td>
              </tr>
              <tr>
                <td>Password</td>
                <td>:</td>
                <td><input type="password" name="password" placeholder="Password" required /></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td><input type="submit" name="login" value="Login" /></td>
              </tr>
            </table>
            </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Tutup</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>

    <?php 
        if(isset($_GET['page'])){
          $page = $_GET['page'];
      
          switch ($page) {
            case 'visimisi':
              include "halaman/visimisi.php";
              break;
            case 'sejarah':
              include "halaman/sejarah.php";
              break;
            case 'dosen':
              include "halaman/dosen.php";
              break;
            case 'wifiarea':
              include "halaman/wifi.php";
              break;			
            case 'laboratorium':
              include "halaman/lab.php";
              break;
            case 'ruangkelas':
              include "halaman/kelas.php";
              break;
            case 'home':
              include "halaman/home.php";
              break;
            case 'jadwal';
              include "informasi/jadwal.php";
              break;
			  case 'profilmahasiswa';
			  include "halaman/profilmahasiswa.php";
			  break;
            default:
              echo "<center><h3>Maaf. Halaman tidak di temukan !</h3></center>";
              break;
          }
        }else{
          include "halaman/home.php";
        }
        
      
        ?>
                

        


<footer class="row w3-deep-orange w3-center slideanim">
  
    
        <div class="col-sm-3 slideanim" style=""><h4>Biro</h4>
          
            <ul>
            <li><a href="http://roadmik.upnjatim.ac.id/">Biro Administrasi Akademik</a></li>
            <li><a href="http://biroumumupn2014.blogspot.com/">Biro Administrasi Umum</a></li>
            <li><a href="http://rokeu.upnjatim.ac.id/">Biro Rencana Anggaran Keuangan</a></li>
            <li><a href="http://rokermawa.upnjatim.ac.id/">Biro Kerjasama Kemahasiswaan</a></li>
            </ul>
        </div>

        <div class="col-sm-3 slideanim" style=""><h4>Unit Pelaksana Teknis</h4>
          <ul>
            <li><a href="http://telematika.upnjatim.ac.id/">UPT - Telematika</a></li>
            <li><a href="http://library.upnjatim.ac.id/">UPT - Perpustakaan</a></li>
            <li><a href="https://siamik.upnjatim.ac.id/poliklinik/">UPT - Poliklinik</a></li>
            <li><a href="http://pusbasa.upnjatim.ac.id/">UPT - Pusat Bahasa</a>          </li>
          </ul>
        </div>
        
        <div class="col-sm-3 slideanim" style=""><h4>Institusi</h4>
          <ul>
            <li><a href="http://bpm.upnjatim.ac.id/">BPM</a></li>
            <li><a href="http://lppm.upnvjatim.ac.id/">LPPM</a></li>
            <li><a href="http://buu.upnjatim.ac.id/">BUU</a></li>
            <li><a href="http://p3ai.upnjatim.ac.id/">P3AI</a></li>
            <li><a href="http://sektum.upnjatim.ac.id/">Sekertariat Umum</a>          </li>
          </ul>
          
        </div>
        <div class="col-sm-3" style="">Hubungi Kami</div>
  
  <p><a href="http://info.flagcounter.com/NLKj"><img src="//s07.flagcounter.com/count/NLKj/bg_FFFFFF/txt_000000/border_CCCCCC/columns_2/maxflags_10/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Flag Counter" border="0"></a></p>
</footer>
</div>
<script>
  // When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}

$(document).ready(function(){
    $("#myTombol").click(function(){
        $("#myModal").modal();
    });
});
$(document).ready(function(){
    $("#myLogin").click(function(){
        $("#myModal").modal();
    });
});
$(window).scroll(function() {
  $(".slideanim").each(function(){
    var pos = $(this).offset().top;

    var winTop = $(window).scrollTop();
    if (pos < winTop + 600) {
      $(this).addClass("slide");
    }
  });
}); 

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}
$(window).scroll(function() {
				if ($(window).scrollTop() > 20) {
					$('#scroller').addClass('stuck');
				} else {
					$('#scroller').removeClass('stuck');
				}
    
			});
$(document).ready(function(){
  $('.dropdown-submenu a.test').on("click", function(e){
    $(this).next('ul').toggle();
    e.stopPropagation();
    e.preventDefault();
  });
});
</script>

</body>
</html>
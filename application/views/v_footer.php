<footer class="row grey darken-3 w3-center slideanim">
  
    
<div class="col-sm-3 slideanim white-text" ><h5>Biro</h5>
  
    <ul>
    <li><a href="http://roadmik.upnjatim.ac.id/" class="white-text">Biro Administrasi Akademik</a></li>
    <li><a href="http://biroumumupn2014.blogspot.com/" class="white-text">Biro Administrasi Umum</a></li>
    <li><a href="http://rokeu.upnjatim.ac.id/" class="white-text">Biro Rencana Anggaran Keuangan</a></li>
    <li><a href="http://rokermawa.upnjatim.ac.id/" class="white-text">Biro Kerjasama Kemahasiswaan</a></li>
    </ul>
</div>

<div class="col-sm-3 slideanim white-text"><h5>Unit Pelaksana Teknis</h5>
  <ul>
    <li><a href="http://telematika.upnjatim.ac.id/" class="white-text">UPT - Telematika</a></li>
    <li><a href="http://library.upnjatim.ac.id/" class="white-text">UPT - Perpustakaan</a></li>
    <li><a href="https://siamik.upnjatim.ac.id/poliklinik/" class="white-text">UPT - Poliklinik</a></li>
    <li><a href="http://pusbasa.upnjatim.ac.id/" class="white-text">UPT - Pusat Bahasa</a>          </li>
  </ul>
</div>

<div class="col-sm-3 slideanim white-text"><h5>Institusi</h5>
  <ul>
    <li><a href="http://bpm.upnjatim.ac.id/" class="white-text">BPM</a></li>
    <li><a href="http://lppm.upnvjatim.ac.id/" class="white-text">LPPM</a></li>
    <li><a href="http://buu.upnjatim.ac.id/" class="white-text">BUU</a></li>
    <li><a href="http://p3ai.upnjatim.ac.id/" class="white-text">P3AI</a></li>
    <li><a href="http://sektum.upnjatim.ac.id/" class="white-text">Sekertariat Umum</a>          </li>
  </ul>
  
</div>


<p><a href="http://info.flagcounter.com/NLKj"><img src="//s07.flagcounter.com/count/NLKj/bg_FFFFFF/txt_000000/border_CCCCCC/columns_2/maxflags_10/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Flag Counter" border="0"></a></p>
<p class="white-text"><?php 
 //Gets the IP address
 $ip = getenv("REMOTE_ADDR") ; 
 Echo "Your IP is " . $ip; 
 ?> </p>
 </div>
</div>

</footer>
 <div class="footer-copyright grey darken-4">
            <div class="white-text">
            © 2018 Copyright Tifatulas
            <a class="grey-text text-lighten-4 right" href="http://ifupnjatim.ac.id">Son Of ifupnjatim.ac.id</a>
            </div>
          </div>
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="<?php echo base_url()?>/assets/css/mt/js/materialize.js"></script>
  <script src="<?php echo base_url()?>/assets/css/mt/js/init.js"></script>
<script>
$(document).ready(function() {
	        // Untuk sunting
	        $('#edit-data').on('show.bs.modal', function (event) {
	            var div = $(event.relatedTarget) // Tombol dimana modal di tampilkan
	            var modal          = $(this)

	            // Isi nilai pada field
	            modal.find('#nama').attr("value",div.data('nama'));
	            modal.find('#npm').html(div.data('npm'));
	            modal.find('#kelas').attr("value",div.data('kelas'));
	        });
	    });
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
        $("#iniLogin").modal();
    });
});
$(document).ready(function(){
    $("#liatData").click(function(){
        $("#liatDatas").modal();
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
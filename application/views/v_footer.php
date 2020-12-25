<footer class="row grey darken-3 w3-center slideanim">
  
    
<div class="col-sm-4 slideanim white-text" ><h5>Komunitas</h5>
  
    <ul>
    <li><a target="_blank" href="https://www.instagram.com/ilcupnjatim/" class="white-text">Informatics Learning Community</a></li>
    <li><a target="_blank" href="https://www.instagram.com/kolu_upn_jatim/" class="white-text">Komunitas Linux</a></li>
    <li><a target="_blank" href="https://www.instagram.com/robotics_upnjatim/" class="white-text">Robotics</a></li>
    <li><a target="_blank" href="https://www.instagram.com/mdcomupnvjatim/" class="white-text">MobileDev</a></li>
    </ul>
</div>

<div class="col-sm-4 slideanim white-text"><h5>Organisasi</h5>
  <ul>
    <li><a target="_blank" href="https://www.instagram.com/himatifaupnvjatim/" class="white-text">HIMATIFA</a></li>
    <li><a target="_blank" href="https://www.instagram.com/bemfasilkom.upnjatim/" class="white-text">BEM Fasilkom</a></li>
  </ul>
</div>

<div class="col-sm-4 slideanim white-text"><h5>Institusi</h5>
  <ul>
    <li><a target="_blank" href="http://if.upnjatim.ac.id/" class="white-text">Prodi Informatika</a></li>
    <li><a target="_blank" href="http://fik.upnjatim.ac.id/" class="white-text">Fakultas Ilmu Komputer</a></li>
    <li><a target="_blank" href="http://www.upnjatim.ac.id/" class="white-text">UPN "Veteran" Jawa Timur</a></li>
  </ul>
  
</div>

<!-- 
<p><a href="http://info.flagcounter.com/NLKj"><img src="//s07.flagcounter.com/count/NLKj/bg_FFFFFF/txt_000000/border_CCCCCC/columns_2/maxflags_10/viewers_0/labels_0/pageviews_0/flags_0/percent_0/" alt="Flag Counter" border="0"></a></p>
<p class="white-text"><?php 
 //Gets the IP address
 $ip = getenv("REMOTE_ADDR") ; 
 Echo "Your IP is " . $ip; 
 ?> </p> -->
 </div>
</div>

</footer>
 <div class="footer-copyright grey darken-4">
            <div class="white-text">
            &copy; <script type="text/javascript">
                        document.write(new Date().getFullYear());
                    </script> Copyright Tifatulas
            <a class="grey-text text-lighten-4 right" href="http://if.upnjatim.ac.id" target="_blank">Son Of if.upnjatim.ac.id</a>
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

console.log('%c%s',
            'color: blue; background: yellow; font-size: 24px;','Project ini udah lama banget! jadi maaf kalo banyak kurangnya!!!');
console.log('%c%s',
            'color: white; background: blue; font-size: 20px;','Development By Afrizal Muhammad Yasin')
</script>

</body>
</html>
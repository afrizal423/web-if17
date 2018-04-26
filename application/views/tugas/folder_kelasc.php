
<div class="container">
<h4 class="center">Buat Folder</h4>
<form action="<?php echo base_url(). 'kelas_tugas/kelas_c/buatfolderc'; ?>" method="POST" enctype="multipart/form-data">
  <div class="form-group">
    <label class="control-label col m2">Nama Pembuat :</label>
    <div class="col m10">
      <input type="text" class="form-control" id="nama" placeholder="Masukkan Nama" name="nama">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col m2" >Nama Folder :<br class="red-text">*nama folder yang diinputkan akan men-set nama file zip kalian</label>
    <div class="col m10">          
      <input type="text" class="form-control" id="nama_folder" placeholder="Nama Folder" name="nama_folder">
    </div>
  </div>
  <div class="form-group" >
  <label class="control-label col m2" >Mata Kuliah :</label>
  <div class="col m12">
  <input class="with-gap" name="matkul" type="radio" id="agama" value="Pendidikan Agama" />
    <label for="agama">Pendidikan Agama</label><br>
    <input class="with-gap" name="matkul" type="radio" id="bing" value="Bahasa Inggris Lanjut" />
    <label for="bing">Bahasa Inggris Lanjut</label><br>
    <input class="with-gap" name="matkul" type="radio" id="oop" value="Pemrograman Berorientasi Objek" />
    <label for="oop">Pemrograman Berorientasi Objek</label>
    <input class="with-gap" name="matkul" type="radio" id="aljbr" value="Aljabar Linier & Matrik" />
    <label for="aljbr">Aljabar Linier & Matrik</label>        
    <input class="with-gap" name="matkul" type="radio" id="si" value="Sistem Informasi" />
    <label for="si">Sistem Informasi</label>        
    <input class="with-gap" name="matkul" type="radio" id="dt" value="Basis Data" />
    <label for="dt">Basis Data</label>                  
<!--<input type="text" class="form-control" id="kelas" placeholder="Masukkan Kelas" name="kelas">-->
  </div>
</div>
  <div class="form-group">        
    <div class="right col m10">
      <button type="submit" class="btn orange">Submit</button>
    </div>
  </div>
</form>
</div>
</form>
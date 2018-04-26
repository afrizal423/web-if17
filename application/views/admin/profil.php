
<div class="container">
  <h2>Masukkan Data</h2>
  <form action="<?php echo base_url(). 'admin/tmbhmahasiswa'; ?>" method="POST" enctype="multipart/form-data">
    <div class="form-group">
      <label class="control-label col-sm-2">Nama :</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="nama" placeholder="Masukkan Nama" name="nama">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" >NPM:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="npm" placeholder="Masukkan NPM" name="npm">
      </div>
    </div>
    <div class="form-group">
    <label class="control-label col-sm-2" >Kelas:</label>
    <div class="col-sm-10">          
      <input type="text" class="form-control" id="kelas" placeholder="Masukkan Kelas" name="kelas">
    </div>
  </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
</div>
</form>
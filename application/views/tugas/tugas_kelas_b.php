<h1>Login berhasil !</h1>
 <h2>Hallo, <?php echo $this->session->userdata("username"); ?> Selamat Datang</h2>
 <a href="<?php echo base_url('tugas/logout'); ?>">Logout</a>
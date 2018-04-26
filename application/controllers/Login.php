<?php
class login extends CI_Controller{

 function __construct(){
  parent::__construct();
  $this->load->model('data_login'); //fungsi load model

 }

 function index(){
  $data['judul_bar'] = "Dosen Teknik Informatika";
  $this->load->view('v_header', $data);
  $this->load->view('v_login', $data);
  $this->load->view('v_footer', $data);
 
 }

 function cek_login(){ //fungi cek login
  $username = $this->input->post('username');
  $password = $this->input->post('password');
  $where = array(
   'username' => $username,
   'password' => md5($password)
   );
  $cek = $this->data_login->cek_login("user",$where); 
  /** Fungi cek_login dengan parameter ("nama database"),$where akan beralih ke modal*/
  if($cek->num_rows() == 1){
// cek apakah sudah memenuhi 
  /** $data_session = array(
    'nama' => $username,
    'level' => $level,
    'status' => "login"
    );**/
    foreach ($cek->result() as $sess) {
      $sess_data['logged_in'] = 'Sudah Loggin';
      $sess_data['id'] = $sess->id;
      $sess_data['username'] = $sess->username;
      $sess_data['level'] = $sess->level;
      $this->session->set_userdata($sess_data);
    }

   //$this->session->set_userdata($data_session);
// jika terpenuhi maka akan ke controller admin

   //redirect(base_url("admin"));
   if ($this->session->userdata('level')=='1') {
    $data_session = array(
      'nama' => $username,
      'level' => $level,
      'status' => "login"
      );
      $this->session->set_userdata($data_session);
    redirect('admin/');
  }
  elseif ($this->session->userdata('level')=='2') {
    redirect('guest/');}

  }else{
   echo "<script>alert('Gagal login COY!: Cek username, passwordmu!');history.go(-1);</script>";
  }
 }

 function logout(){
  $this->session->sess_destroy();
  redirect(base_url('home'));
 }
}
?>
<?php
class Agenda extends CI_Controller{

 function __construct(){
  parent::__construct();

  if($this->session->userdata('status') != "login"){
   redirect(base_url("index.php/login"));
  }
 }

 function index(){
    $this->load->view('admin/v_header');
    $this->load->view('index_dosen');
    $this->load->view('v_footer');
 }
}
?>
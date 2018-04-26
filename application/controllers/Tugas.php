<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class tugas extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	function __construct(){
		parent::__construct();
		$this->load->library('session');
	} 
	public function index()
	{
		$data['judul_bar'] = "upload Tugas";
		$this->load->view('v_header', $data);
		$this->load->view('login_tugas');
		$this->load->view('v_footer', $data);
    }
    public function cek_login()
    {
        $user=$this->input->post('username');
        $pass=$this->input->post('password');

        if($user == 'kelas A' && $pass == 'if17a'){
            $data_session = array(
				'nama' => $user,
				'statusa' => "login"
				);
			
			   $this->session->set_userdata($data_session);
            redirect('admin');
		} elseif ($user == 'kelas B' && $pass == 'if17b') {
			$data_session = array(
				'nama' => $user,
				'statusb' => "login"
				);
			
			   $this->session->set_userdata($data_session);
            redirect('tugas/kelasb');
		} elseif ($user == 'kelas C' && $pass == 'coba') {
			$data_session = array(
				'nama' => $user,
				'statusc' => "login"
				);
			
			   $this->session->set_userdata($data_session);
			   redirect('kelas_tugas/kelas_c');
		}
		else{
            echo "<script type='text/javascript'>
               alert ('Maaf Username Dan Password Anda Salah !');
               document.write ('<center><h1>Lebokno pasword Kelasmu Sing Bener Coy!</h1></center>');
      </script>";
        }
    }
    public function kelasa()
    {
		if($this->session->userdata('status') != "login"){
			redirect(base_url("tugas"));
		   }
        $data['judul_bar'] = "Tugas kelas A";
		$this->load->view('tugas/v_header_tugas', $data);
		$this->load->view('tugas/tugas_kelas_a', $data);
		$this->load->view('v_footer', $data);
	}
	public function kelasb()
    {
		if($this->session->userdata('statusb') != "login"){
			redirect(base_url("tugas"));
		   }
        $data['judul_bar'] = "Tugas kelas B";
		$this->load->view('tugas/v_header_tugas', $data);
		$this->load->view('tugas/tugas_kelas_b', $data);
		$this->load->view('v_footer', $data);
	}
	public function kelasc()
    {
		if($this->session->userdata('statusc') != "login"){
			redirect(base_url("tugas"));
		   }
        $data['judul_bar'] = "Tugas kelas C";
		$this->load->view('tugas/v_header_tugas', $data);
		$this->load->view('tugas/tugas_kelas_c', $data);
		$this->load->view('v_footer', $data);
	}
	public function folderkelasc()
    {
		if($this->session->userdata('statusc') != "login"){
			redirect(base_url("tugas"));
		   }
        $data['judul_bar'] = "Tambah Folder Tugas";
		$this->load->view('tugas/v_header_tugas', $data);
		$this->load->view('tugas/folder_kelasc', $data);
	}
    public function logout()
    {
        $this->session->sess_destroy();
        redirect(base_url('tugas'));
    }
}

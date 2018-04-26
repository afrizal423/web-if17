<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class guest extends CI_Controller {

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
        $this->load->helper('url');
        if($this->session->userdata('username') == ""){
            redirect(base_url("login"));
           }
	} 
	public function index()
	{
		$data['judul_bar'] = "Dosen Teknik Informatika";
		$this->load->view('v_header', $data);
		$this->load->view('index_dosen', $data);
		$this->load->view('v_footer', $data);
    }
    function logout(){
        $this->session->sess_destroy();
        redirect(base_url('home'));
       }
}

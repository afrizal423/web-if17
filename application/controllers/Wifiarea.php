<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class wifiarea extends CI_Controller {

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
	} 
	public function index()
	{
		$data['judul_bar'] = "Wifi Area";
		$this->load->view('v_header', $data);
		$this->load->view('index_wifi', $data);
		$this->load->view('v_footer', $data);
	}
}

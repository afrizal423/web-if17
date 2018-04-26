<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mahasiswa extends CI_Controller {

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
		$this->load->model('tampilkan_data');
		$this->load->model('m_data');
		$this->load->helper('url');
	} 
	public function index($id=NULL)
	{
		$jml = $this->db->get('mahasiswa');

		//pengaturan pagination
		$config['base_url'] = base_url().'mahasiswa/index';
		$config['total_rows'] = $jml->num_rows();
		$config['per_page'] = '40';
		$config['first_page'] = 'Awal';
		$config['last_page'] = 'Akhir';
		$config['next_page'] = '&laquo;';
		$config['prev_page'] = '&raquo;';

		//inisialisasi config
		$this->pagination->initialize($config);

		//buat pagination
		$data['halaman'] = $this->pagination->create_links();

		//tamplikan data
		$data['query'] = $this->m_data->ambil_mahasiswa($config['per_page'], $id);



        //$data['mahasiswa'] = $this->tampilkan_data->tampil_data()->result();
		$data['judul_bar'] = "Daftar Mahasiswa";
		$this->load->view('v_header', $data);
		$this->load->view('index_mhs', $data);
		$this->load->view('v_footer', $data);
	}
	function lihatmhsw($npm){
		$where = array('npm' => $npm);
		$data['mahasiswa'] = $this->m_data->edit_data($where,'mahasiswa')->result();
		$data['judul_bar'] = "Teknik Informatika UPNVJT";
		$this->load->view('index_mhs',$data);
		
	  }
}

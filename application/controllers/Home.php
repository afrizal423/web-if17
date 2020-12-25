<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class home extends CI_Controller {

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
		$this->load->library('zip');
		$this->load->model('m_berita');
		$this->load->model('m_info');
		$this->load->helper('url');
		
	} 
	public function index()
	{
		$x['datainfo']=$this->m_info->get_all_berita();
		$x['data']=$this->m_berita->get_all_berita();
		$data['judul_bar'] = "Teknik Informatika 2017 UPNVJT";
		$this->load->view('v_header', $data);
		$this->load->view('index_home', $x);
		$this->load->view('v_footer', $data);
	}
	public function download_zip()
    {
		$this->zip->compression_level = 5;
    

        $path = 'assets/images'; // folder yang ingin kita download
        $folder_in_zip = "/";  // tujuan sementara folder zip
        $this->zip->read_dir($path, $folder_in_zip);
        $this->zip->download('myzip.zip');
    }
	public function kemahasiswaan()
	{
		$data['judul_bar'] = "Mahasiswa Teknik Informatika";
		$this->load->view('v_header', $data);
		$this->load->view('index_kelas', $data);
		$this->load->view('v_footer', $data);
	}
	function listberita(){
		$x['data']=$this->m_berita->get_all_berita();
		$this->load->view('v_header');
		
		$this->load->view('admin/v_post_list',$x);
		$this->load->view('v_footer');
	}
	function viewBerita(){
		$kode=$this->uri->segment(3); //Uri segment 3 berupa data berbentuk id yang dikirim
		$x['data']=$this->m_berita->get_berita_by_kode($kode);
		$b=$x['datainfo']->row_array();
		$data['judul_bar'] = $b['berita_judul'] . " - Teknik Informatika 2017 UPNVJT";
		$this->load->view('v_header', $data);
		$this->load->view('admin/v_post_view',$x);
		$this->load->view('v_footer');
		
	}
	function viewInfo(){
		$kode=$this->uri->segment(3); //Uri segment 3 berupa data berbentuk id yang dikirim
		$x['datainfo']=$this->m_info->get_berita_by_kode($kode);
		$b=$x['datainfo']->row_array();
		$data['judul_bar'] = $b['info_judul'] . " - Teknik Informatika 2017 UPNVJT";
		$this->load->view('v_header', $data);
		$this->load->view('admin/v_post_viewinfo',$x);
		$this->load->view('v_footer');
		
	}
}

<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Kelas_c extends CI_Controller {

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
		$this->load->model('tampilkan_data');
		$this->load->library('zip');
		$this->load->model('m_folder_c');
		$this->load->library('upload');
        if($this->session->userdata('statusc') != "login"){
			redirect(base_url("tugas"));
		   }
	} 
	public function index()
	{
        $data['judul_bar'] = "Tugas kelas C";
		$this->load->view('tugas/v_header_tugas', $data);
		$this->load->view('tugas/tugas_kelas_c', $data);
		$this->load->view('v_footer', $data);
	}
	public function folderkelasc()
    {
        $data['judul_bar'] = "Tambah Folder Tugas";
		$this->load->view('tugas/v_header_tugas', $data);
		$this->load->view('tugas/folder_kelasc', $data);
		$this->load->view('v_footer', $data);
	}function buatfolderc(){
		$nama_pembuat = $this->input->post('nama');
		$nama_folder = $this->input->post('nama_folder');
		$matkul = $this->input->post('matkul');
		$structure = './Folder_Tugas/kelas-c/'.$nama_folder;
	if (!mkdir($structure, 0775, true)) {
	die('Gagal membuat folder...');
	}
		$data = array(
			'nama_pembuat' => $nama_pembuat,
			'nama_folder' => $nama_folder,
			'mata_kuliah' => $matkul
			);
		$this->tampilkan_data->input_data($data,'folder_kelasc');
		redirect('kelas_tugas/kelas_c/listfolder');
	}
	function listfolder(){
		$x['data']=$this->m_folder_c->get_all_berita();
		$data['judul_bar'] = "List Folder";
		$this->load->view('tugas/v_header_tugas', $data);
		$this->load->view('tugas/v-post-klsc',$x);
		$this->load->view('v_footer');
	  }
	  function lihatfolder($id){
		$kode=$this->uri->segment(3); //Uri segment 3 berupa data berbentuk id yang dikirim
		$where = array('nama_folder' => $id);
		$data['datafile']=$this->m_folder_c->upload_tugas($where,'folder_kelasc');
		$data['file_kelasc'] = $this->m_folder_c->upload_tugas($where,'file_kelasc')->result();
		$data['judul_bar'] = "Lihat Folder";
		$this->load->view('tugas/v_header_tugas',$data);
		$this->load->view('tugas/file_klsc',$data);
		$this->load->view('v_footer',$data);
		
	}
	public function download_zip($id)
    {
		$this->zip->compression_level = 5;
		$where = array('nama_folder' => $id);
		$data['file_kelasc'] = $this->m_folder_c->upload_tugas($where,'file_kelasc')->result();

        $path = 'kelas-c/'.$id; // folder yang ingin kita download
        $folder_in_zip = "kelas-c/".$id;  // tujuan sementara folder zip
        $this->zip->read_dir($path, $folder_in_zip);
        $this->zip->download($id);
    }
	 function uploadtugas($id){
		$where = array('nama_folder' => $id);
		$data['folder_kelasc'] = $this->m_folder_c->upload_tugas($where,'folder_kelasc')->result();
		$data['judul_bar'] = "Teknik Informatika UPNVJT";
		$this->load->view('tugas/v_header_tugas',$data);
		$this->load->view('tugas/upload_tugas_c',$data);
		$this->load->view('v_footer',$data);
	  }
	  function simpan_post(){
		$config['upload_path'] = './assets/images/'; //path folder
	    $config['allowed_types'] = 'gif|jpg|png|jpeg|bmp'; //type yang dapat diakses bisa anda sesuaikan
	    $config['encrypt_name'] = TRUE; //nama yang terupload nantinya

	    $this->upload->initialize($config);
	    if(!empty($_FILES['filefoto']['name'])){
	        if ($this->upload->do_upload('filefoto')){
	        	$gbr = $this->upload->data();
	            //Compress Image
	            $config['image_library']='gd2';
	            $config['source_image']='./assets/images/'.$gbr['file_name'];
	            $config['create_thumb']= FALSE;
	            $config['maintain_ratio']= FALSE;
	            $config['quality']= '60%';
	            $config['width']= 710;
	            $config['height']= 420;
	            $config['new_image']= './assets/images/'.$gbr['file_name'];
	            $this->load->library('image_lib', $config);
	            $this->image_lib->resize();

	            $gambar=$gbr['file_name'];
				$jdl=$this->input->post('judul');
				$idjdl=str_replace(' ','_',$jdl);
                $berita=$this->input->post('berita');

				$this->m_berita->simpan_berita($idjdl,$jdl,$berita,$gambar);
				redirect('kelas_tugas/kelas_c/listfolder');
		}else{
			redirect('kelas_tugas/kelas_c/');
	    }
	                 
	    }else{
			redirect('kelas_tugas/kelas_c/');
		}
				
	}
	  function simpan_file(){
		$nama_folder=$this->input->post('nama_folder');
		
		$config['upload_path'] = './Folder_Tugas/kelas-c/'.$nama_folder; //path folder
	    $config['allowed_types'] = '*'; //type yang dapat diakses bisa anda sesuaikan
	    $config['encrypt_name'] = TRUE; //nama yang terupload nantinya

	    $this->upload->initialize($config);
	    if(!empty($_FILES['filefoto']['name'])){
	        if ($this->upload->do_upload('filefoto')){
                $nama_pengupload=$this->input->post('nama_pengupload');
				$gbr = $this->upload->data();
				$new_name                   = $nama_pengupload.'_'.$_FILES["filefoto"]['name'];
        		$config['file_name']        = $new_name;
	            //Compress Image
	            // $config['image_library']='gd2';
	            // $config['source_image']='./assets/images/'.$gbr['file_name'];
	            // $config['create_thumb']= FALSE;
	            // $config['maintain_ratio']= FALSE;
	            // $config['quality']= '60%';
	            // $config['width']= 710;
	            // $config['height']= 420;
	            // $config['new_image']= './assets/images/'.$gbr['file_name'];
	            $this->load->library('upload', $config);
	            // $this->image_lib->resize();

	            $nama_file=$new_name;
				$namapembuat=$this->input->post('namapembuat');

				$this->m_folder_c->simpan_file($nama_folder,$namapembuat,$nama_file,$nama_pengupload);
				redirect('kelas_tugas/kelas_c/listfolder');
		}else{
			redirect('kelas_tugas/kelas_c/');
	    }
	                 
	    }else{
			redirect('kelas_tugas/kelas_c/');
		}
				
	}
}

<?php
class Post_berita extends CI_Controller{
	function __construct(){
		parent::__construct();
		$this->load->model('m_berita');
		$this->load->library('upload');
		if($this->session->userdata('status') != "login"){
			redirect(base_url("login"));
		   }
	}
	function index(){
		$this->load->view('v_post_news');
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
				redirect('admin/listinfo');
		}else{
			redirect('admin');
	    }
	                 
	    }else{
			redirect('admin');
		}
				
	}

	function listberita(){
		$x['data']=$this->m_berita->get_all_berita();
		$this->load->view('admin/v_header');
		
		$this->load->view('admin/v_post_list',$x);
		$this->load->view('v_footer');
	}

	function view(){
		$kode=$this->uri->segment(3); //Uri segment 3 berupa data berbentuk id yang dikirim
		$x['data']=$this->m_berita->get_berita_by_kode($kode);
		$this->load->view('v_header');
		$this->load->view('admin/v_post_view',$x);
		$this->load->view('v_footer');
		
	}

}
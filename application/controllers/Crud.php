<?php 


class Crud extends CI_Controller{

	function __construct(){
		parent::__construct();		
		$this->load->model('m_data');
		$this->load->helper('url');

	}

	function index(){
		$data['mahasiswa'] = $this->m_data->tampil_data()->result();
		$this->load->view('v_tampil',$data);
	}

	function tambah(){
		$this->load->view('v_input');
	}

	function tambah_aksi(){
		$nama = $this->input->post('nama');
		$alamat = $this->input->post('npm');
		$pekerjaan = $this->input->post('kelas');

		$data = array(
			'nama' => $nama,
			'npm' => $npm,
			'kelas' => $kelas
			);
		$this->m_data->input_data($data,'mahasiswa');
		redirect('crud/index');
	}

	function hapus($npm){
		$where = array('npm' => $npm);
		$this->m_data->hapus_data($where,'mahasiswa');
		redirect('crud/index');
	}

	function edit($npm){
		$where = array('npm' => $npm);
		$data['mahasiswa'] = $this->m_data->edit_data($where,'mahasiswa')->result();
		$this->load->view('v_edit',$data);
	}

	function update(){
		
		$nama = $this->input->post('nama');
		$npm = $this->input->post('npm');
		$kelas = $this->input->post('kelas');
	
		$data = array(
			'nama' => $nama,
			'npm' => $npm,
			'kelas' => $kelas
		);
	
		$where = array(
			'npm' => $npm
		);
	
		$this->m_data->update_data($where,$data,'mahasiswa');
		redirect('crud/index');
	}
}
<?php
class Admin extends CI_Controller{

 function __construct(){
  parent::__construct();
  $this->load->model('tampilkan_data');
  $this->load->model('m_berita');
  $this->load->model('m_data');
  $this->load->model('m_info');

  if($this->session->userdata('status') != "login"){
   redirect(base_url("login"));
  }
 }

 function index(){
    $data['judul_bar'] = "Teknik Informatika UPNVJT";
    $this->load->view('admin/v_header',$data);
    $this->load->view('admin/v_admin');
    $this->load->view('v_footer');
 }

 function tmbhagenda(){
    $data['judul_bar'] = "Teknik Informatika UPNVJT";
    $this->load->view('admin/v_header',$data);
    $this->load->view('admin/v_tmbhagenda');
    $this->load->view('v_footer');
 }
 function tmbhinformasi(){
  $data['judul_bar'] = "Teknik Informatika UPNVJT";
  $this->load->view('admin/v_header',$data);
  $this->load->view('admin/v_tmbhinfo');
  $this->load->view('v_footer');
 }
 function editinfo($id){
  $where = array('id_judul' => $id);
  $data['tbl_informasi'] = $this->m_data->edit_data($where,'tbl_informasi')->result();
  $data['judul_bar'] = "Teknik Informatika UPNVJT";
  $this->load->view('admin/v_header',$data);
  $this->load->view('admin/v_edit_info2',$data);
  $this->load->view('v_footer',$data);
}
function updateinfo(){
  $berita_id = $this->input->post('berita_id');
  $berita_judul = $this->input->post('berita_judul');
  $berita_isi = $this->input->post('info_isi');

  $data = array(
    'info_judul' => $berita_judul,
    'info_isi' => $berita_isi,
  );

  $where = array(
    'info_id' => $berita_id,
  );

  $this->m_data->update_data($where,$data,'tbl_informasi');
  redirect('admin/listinfo');
}
function hapusinfo($id){
  $where = array('id_judul' => $id);
  $this->m_data->hapus_data($where,'tbl_informasi');
  redirect('admin/listinfo');
}
 function editberita($id){
  $where = array('id_judul' => $id);
  $data['tbl_berita'] = $this->m_data->edit_data($where,'tbl_berita')->result();
  $data['judul_bar'] = "Teknik Informatika UPNVJT";
  $this->load->view('admin/v_header',$data);
  $this->load->view('admin/v_edit_info',$data);
  $this->load->view('v_footer',$data);
}
function hapusberita($id){
  $where = array('id_judul' => $id);
  $this->m_data->hapus_data($where,'tbl_berita');
  redirect('admin/listberita');
}
function updateberita(){
  $berita_id = $this->input->post('berita_id');
  $berita_judul = $this->input->post('berita_judul');
  $berita_isi = $this->input->post('berita_isi');

  $data = array(
    'berita_judul' => $berita_judul,
    'berita_isi' => $berita_isi,
  );

  $where = array(
    'berita_id' => $berita_id,
  );

  $this->m_data->update_data($where,$data,'tbl_berita');
  redirect('admin/listberita');
}
 function listberita(){
  $x['data']=$this->m_berita->get_all_berita();
  $this->load->view('admin/v_header');
  $this->load->view('admin/v_post_list',$x);
  $this->load->view('v_footer');
}
function listinfo(){
  $x['data']=$this->m_info->get_all_berita();
  $this->load->view('admin/v_header');
  $this->load->view('admin/v_post_info',$x);
  $this->load->view('v_footer');
}
 function profil(){
    $data['judul_bar'] = "Teknik Informatika UPNVJT";
    $this->load->view('admin/v_header');
    $this->load->view('admin/profil');
    $this->load->view('v_footer');
 }
 function lihatmahasiswa(){
  $data['mahasiswa'] = $this->m_data->tampil_data()->result();
   $data['judul_bar'] = "Teknik Informatika UPNVJT";
   $this->load->view('admin/v_header',$data);
   $this->load->view('admin/v_tampil',$data);
   $this->load->view('v_footer',$data);
 }
 function tmbhmahasiswa(){
    $nama = $this->input->post('nama');
    $npm = $this->input->post('npm');
    $kelas = $this->input->post('kelas');
    /**$structure = './assets/'.$nama;
if (!mkdir($structure, 0755, true)) {
die('Gagal membuat folder...');
}**/
    $data = array(
        'nama' => $nama,
        'npm' => $npm,
        'kelas' => $kelas
        );
    $this->tampilkan_data->input_data($data,'mahasiswa');
    redirect('admin/profil');
}
function hapus($npm,$nama){
  $where = array('nama' => $nama);
  $where = array('npm' => $npm);
  $this->m_data->hapus_data($where,'mahasiswa');
  $structure = './assets/'.$npm;
  if (rmdir($structure)) {
  die('Gagal hapus folder...');
  }
  redirect('admin/lihatmahasiswa');
}

function edit($npm){
  $where = array('npm' => $npm);
  $data['mahasiswa'] = $this->m_data->edit_data($where,'mahasiswa')->result();
  $data['judul_bar'] = "Teknik Informatika UPNVJT";
  $this->load->view('admin/v_header',$data);
  $this->load->view('admin/v_edit',$data);
  $this->load->view('v_footer',$data);
}

function update(){
  
  $nama = $this->input->post('nama');
  $tanggal_lahir = $this->input->post('tanggal_lahir');
  $npm = $this->input->post('npm');
  $kelas = $this->input->post('kelas');
  $hobby = $this->input->post('hobby');
  $kata_mutiara = $this->input->post('kata_mutiara');
  $instagram = $this->input->post('instagram');


  $data = array(
    'nama' => $nama,
    'tanggal_lahir' => $tanggal_lahir,
    'npm' => $npm,
    'kelas' => $kelas,
    'hobby' => $hobby,
    'kata_mutiara' => $kata_mutiara,
    'instagram' => $instagram
  );

  $where = array(
    'npm' => $npm
  );

  $this->m_data->update_data($where,$data,'mahasiswa');
  redirect('admin/lihatmahasiswa');
}
}
?>
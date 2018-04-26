<?php
class M_folder_C extends CI_Model{
	function simpan_file($nama_folder,$namapembuat,$nama_file,$nama_pengupload){
		$hsl=$this->db->query("INSERT INTO file_kelasc (nama_folder,namapembuat,nama_file,nama_pengupload) VALUES ('$nama_folder','$namapembuat','$nama_file','$nama_pengupload')");
		return $hsl;
	}
	function simpan_berita($idjdl,$jdl,$berita,$gambar){
		$hsl=$this->db->query("INSERT INTO folder_kelasc (id_judul,info_judul,info_isi,info_image) VALUES ('$idjdl','$jdl','$berita','$gambar')");
		return $hsl;
	}

	function get_berita_by_kode($kode){
		$hsl=$this->db->query("SELECT * FROM folder_kelasc WHERE nama_folder='$kode'");
		return $hsl;
	}
	function get_file_by_kode($kode){
		$hsl=$this->db->query("SELECT * FROM file_kelasc WHERE nama_folder='$kode'");
		return $hsl;
	}

	function get_all_berita(){
		$hsl=$this->db->query("SELECT * FROM folder_kelasc ORDER BY waktu_create DESC");
		return $hsl;
	}
	/*function upload_tugas($where,$table){		
		return $this->db->get_where($table,$where);
	}*/
	function upload_tugas($where,$table){		
		return $this->db->get_where($table,$where);
	}
	public function ambil_berita($num, $offset)
 {
 $this->db->order_by('info_judul', 'ASC');

$data = $this->db->get('tbl_informasi', $num, $offset);

return $data->result();
 }
}
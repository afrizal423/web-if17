<?php
class M_info extends CI_Model{

	function simpan_berita($idjdl,$jdl,$berita,$gambar){
		$hsl=$this->db->query("INSERT INTO tbl_informasi (id_judul,info_judul,info_isi,info_image) VALUES ('$idjdl','$jdl','$berita','$gambar')");
		return $hsl;
	}

	function get_berita_by_kode($kode){
		$hsl=$this->db->query("SELECT * FROM tbl_informasi WHERE id_judul='$kode'");
		return $hsl;
	}

	function get_all_berita(){
		$hsl=$this->db->query("SELECT * FROM tbl_informasi ORDER BY info_id DESC");
		return $hsl;
	}
	public function ambil_berita($num, $offset)
 {
 $this->db->order_by('info_judul', 'ASC');

$data = $this->db->get('tbl_informasi', $num, $offset);

return $data->result();
 }
}
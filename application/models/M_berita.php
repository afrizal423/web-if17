<?php
class M_berita extends CI_Model{

	function simpan_berita($idjdl,$jdl,$berita,$gambar){
		$hsl=$this->db->query("INSERT INTO tbl_berita (id_judul,berita_judul,berita_isi,berita_image) VALUES ('$idjdl','$jdl','$berita','$gambar')");
		return $hsl;
	}

	function get_berita_by_kode($kode){
		$hsl=$this->db->query("SELECT * FROM tbl_berita WHERE id_judul='$kode'");
		return $hsl;
	}

	function get_all_berita(){
		$hsl=$this->db->query("SELECT * FROM tbl_berita ORDER BY berita_id DESC");
		return $hsl;
	}
	public function ambil_berita($num, $offset)
 {
 $this->db->order_by('berita_judul', 'ASC');

$data = $this->db->get('tbl_berita', $num, $offset);

return $data->result();
 }
}
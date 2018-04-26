<?php 

class M_data extends CI_Model{
	function tampil_data(){
        $this->db->order_by("npm","asc"); 
		return $this->db->get('mahasiswa');
	}

	function input_data($data,$table){
		$this->db->insert($table,$data);
	}

	function hapus_data($where,$table){
		$this->db->where($where);
		$this->db->delete($table);
	}

	function edit_data($where,$table){		
		return $this->db->get_where($table,$where);
	}

	function update_data($where,$data,$table){
		$this->db->where($where);
		$this->db->update($table,$data);
	}	

	function data($number,$offset){
		return $query = $this->db->get('mahasiswa',$number,$offset)->result();		
	}
 
	function jumlah_data(){
		return $this->db->get('mahasiswa')->num_rows();
	}
	public function ambil_mahasiswa($num, $offset){
 	$this->db->order_by('npm', 'ASC');

	$data = $this->db->get('mahasiswa', $num, $offset);

	return $data->result();
 }
}
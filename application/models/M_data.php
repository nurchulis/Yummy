<?php

class M_data extends CI_Model{

  function tampil_posting(){
  		$hasil=$this->db->get('artikel');
  		return $hasil->result();
  	}
    function tampil_resep(){
    		$hasil=$this->db->get('resep');
    		return $hasil->result();
    	}
    function tampil_slider(){
    		$hasil=$this->db->get('slider');
    		return $hasil->result();
    	}
    function tampil_posting_home(){
        $this->db->limit(10);
    		$hasil=$this->db->get('artikel');
    		return $hasil->result();
      	}
    function tampil_posting_populer(){
        $this->db->limit(6);
        $this->db->order_by('suka','DESC');
    		$hasil=$this->db->get('artikel');
    		return $hasil->result();
          	}
    function tampil_posting_per_id($id){
      $this->db->where('id_artikel',$id);
      $hasil=$this->db->get('artikel');
      return $hasil->result();
    }

    function tampil_resep_per_id($id){
      $this->db->where('id_resep',$id);
      $hasil=$this->db->get('resep');
      return $hasil->result();
    }

}


?>

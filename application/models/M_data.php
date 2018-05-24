<?php

class M_data extends CI_Model{

  function tampil_posting(){
  		$hasil=$this->db->get('artikel');
  		return $hasil->result();
  	}
    function tampil_slider(){
    		$hasil=$this->db->get('slider');
    		return $hasil->result();
    	}

}


?>

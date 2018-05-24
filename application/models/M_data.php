<?php

class M_data extends CI_Model{

  function tampil_posting(){
  		$hasil=$this->db->get('artikel');
  		return $hasil->result();
  	}

}


?>

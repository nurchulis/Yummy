<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {
	function __construct(){
		parent::__construct();
		$this->load->model('M_data');
                $this->load->helper('url');
	}

	public function index($page='Home_tengah',$id= null)
	{

    $data['tampil_posting'] = $this->M_data->tampil_posting();
		$this->load->view('Home/Header');

  		$this->load->view('Home/'.$page,$data);

    		$this->load->view('Home/Footer');
	}
}

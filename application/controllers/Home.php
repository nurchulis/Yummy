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
		//Mengambil Data Posting Dari M_data fungsi tampil_posting
    $data['tampil_posting'] = $this->M_data->tampil_posting(); //--->Digunakan Di Home/Posting.php

		//Mengambil Data Slider Dari M_data Fungsi tampil_slider
		$data['tampil_slider'] = $this->M_data->tampil_slider(); //--->Digunakan Di Home/Home_tengah.php

		//Menampilkan Data Posting Pada Home Di limit 10
		$data['tampil_posting_home'] = $this->M_data->tampil_posting_home(); //--->Digunakan Di Home/Home_tengah.php

		//Menampilkan Data Posting Paling Populer Di limit 6
		$data['tampil_posting_populer'] = $this->M_data->tampil_posting_populer(); //--->Digunakan Di Home/Home_tengah.php

		//menampilkan Data Posting Per id diambil dari url
		$data['tampil_posting_per_id'] = $this->M_data->tampil_posting_per_id($id); //------>Digunakan DI Home/Plih_posting.php


		$this->load->view('Home/Header');

  		$this->load->view('Home/'.$page,$data);

    		$this->load->view('Home/Footer');
	}
}

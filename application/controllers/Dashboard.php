<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('m_barang');
    }
    

    public function index()
    {
        $data['title'] = 'Halal Market';
        $data['barang'] = $this->m_barang->tampil();
        $this->load->view('backend/dashboard', $data);   
    }

}

/* End of file Dashboard.php */

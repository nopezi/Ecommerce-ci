<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Data_barang extends CI_Controller {

    public function index()
    {
        $data['title'] = 'Halaman data barang';
        $this->load->view('admin/data_barang', $data);
    }

}

/* End of file Data_barang.php */

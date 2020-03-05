<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Invoices extends CI_Controller {

    public function index()
    {
        $data['title'] = 'Halaman invoice';
        $this->load->view('admin/invoices', $data);
    }

}

/* End of file Invoices.php */

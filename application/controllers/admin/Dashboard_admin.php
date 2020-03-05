<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard_admin extends CI_Controller {

    public function index()
    {
        $data['title'] = 'halaman admin';
        $this->load->view('admin/dashboard', $data);
        
    }

}

/* End of file Dashboard_admin.php */

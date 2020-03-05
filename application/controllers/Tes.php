<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Tes extends CI_Controller {

    public function index()
    {
        $this->load->view('tes/tes');
    }

    public function push_notification(){
        
        $this->load->view('tes/push_notification');
        
    }

}

/* End of file Tes.php */

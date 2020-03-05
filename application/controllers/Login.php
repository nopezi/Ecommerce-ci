<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        //Do your magic here
        $this->load->library('form_validation');
        $this->load->model('M_login');
        
        
    }
    

    public function index()
    {
        
        $this->load->view('login/index');
        
    }

}

/* End of file Login.php */

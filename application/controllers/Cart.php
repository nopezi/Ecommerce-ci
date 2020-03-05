<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Cart extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('M_kategori');
    }

    public function index()
    {
        // if(!empty($this->cart->contents())){
        //     $data['data_cart'] = $this->cart->content();
        // }else{
        //     $data['data_cart'] = null;
        // }
        
        $data['kategori'] = $this->M_kategori->tampil();

        $this->load->view('template/header');
        $this->load->view('template/navbar2', $data);
        $this->load->view('content/cart', $data);
        $this->load->view('template/footer');
    }

}

/* End of file Cart.php */

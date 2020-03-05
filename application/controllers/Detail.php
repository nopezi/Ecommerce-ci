<?php 
defined('BASEPATH') OR exit('No direct script access allowed');

class Detail extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('M_produk');
        $this->load->model('M_kategori');
    }
    

    public function index()
    {
        $nama = $this->input->get('p');
        
        // 
        if(!empty($nama)){
            $this->buku($nama);
        }else{
            redirect('');
        }
        
    }

    public function buku($nama){
        $nama = str_replace('+', ' ', $nama);
        // $id_produk = $this->input->post('id_produk');
        // if(empty($this->cart->contents())){
            $data['data_produk'] = $this->M_produk->tampil_per_nama($nama);
            $data['kategori']    = $this->M_kategori->tampil();
            $this->load->view('template/header', $data);
            $this->load->view('template/navbar2', $data);
            $this->load->view('content/detail', $data);
            $this->load->view('template/footer');
            // print_r($data['data_produk']);
        // }
    }

}

/* End of file Detail.php */

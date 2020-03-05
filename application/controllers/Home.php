<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

    
    public function __construct()
    {
        parent::__construct();
        //Do your magic here
        $this->load->model('M_produk');
        $this->load->model('M_kategori');
    }
    

    public function index()
    {
        $data['produk'] = $this->M_produk->tampil();
        $data['kategori'] = $this->M_kategori->tampil();

        $this->load->view('template/header', $data);
        $this->load->view('template/navbar', $data);
        $this->load->view('home', $data);
    }

    function tambah_cart(){
        $data = array(
            'id'    => $this->input->post('id_produk'),
            'name'  => $this->input->post('nama_produk'),
            'price' => $this->input->post('harga_produk'),
            'qty'   => $this->input->post('jumlah'),
        );

        $this->cart->insert($data);
        $data = $this->cart->contents();

        $this->load->view('vendor/autoload.php');
        $options = array(
            'cluster' => 'ap1',
            'useTLS' => true
          );
          $pusher = new Pusher\Pusher(
            '421ce9b5265ffbfbde08',
            'f24a6a32687b3b379cdc',
            '828883',
            $options
          );
        
          $data['message'] = 'hello world';
          $pusher->trigger('my-channel', 'my-event', $data);
    }

    function total_cart(){
        // $output = '';
        // $no     = 0;

        // foreach($this->cart->contents() as $items){
        //     $no++;
        // }
        $data = $this->cart->contents();
        // $data = sizeof($this->cart->contents());
        // $tampil = '';
        // $no=0;
        // foreach($data as $d){
        //     $no++;
        //     $tampil .= '<tr>'.
        //                         '<td>1</td>'.
        //                 '</tr>';
        // }

        $data = array(
            'jumlah' => sizeof($this->cart->contents()),
            'data'   => $data,
        );
        // $tampil = " <div class='header-btns-icon'>";
        // $tampil .= '<i class="fa fa-shopping-cart"></i>';
        // if(!empty($data)){
        //     $tampil = ' <span class="qty">'.$data.'</span>';
        // }else{
        //     $tampil = ' <span class="qty">0</span>';
        // }
        
        // $tampil .= '</div>';
        // $hasil = str_replace('hdiv', '< asdiv', $tampil);
        // $data = array(
        //     'tes' => 'ada',
        //     'pesan' => 'haha',
        // );
        // $ada = 'haha';
        // $data = $this->cart->contents();
        return $data;
        // return $hasil = $this->cart->contents();
        // print_r(json_encode($data)); 
        // return $data;
    }

    function load_cart(){
        // echo $this->tampil_cart();
        echo json_encode($this->total_cart());
        // print_r($this->tambah_cart());
    }

    function tampil_cart2(){
        $data = $this->cart->contents();
        $output = '<tr><td>tes</td></tr>';
        echo $output;=
        // echo json_encode($data);
    }

    function update_cart(){
        foreach($this->cart->contents() as $item){
            $data = array(
                'rowid' =>  $item['rowid'],
                'qty'   => 0,
            );
            $this->cart->update($data);
        }
        
        redirect('');
        
    }

}

/* End of file Home.php */

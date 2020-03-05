<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_barang extends CI_Model {

    function tampil(){
        return $this->db->get('produk')->result();
    }

}

/* End of file m_barang.php */

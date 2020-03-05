<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_kategori extends CI_Model {

    public function tampil()
    {
        return $this->db->get('kategori')->result();
    }

}

/* End of file M_kategori.php */

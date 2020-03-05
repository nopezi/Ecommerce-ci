<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_produk extends CI_Model {

   public function tampil(){
        $this->db->select('*')
                 ->from('produk')
                 ->join('foto_produk', 'foto_produk.id_produk = produk.id_produk')
                 ->join('kategori', 'kategori.id_kategori = produk.id_kategori');
        return $this->db->get()->result();
   }

   public function tampil_per_nama($nama){
      $this->db->select('*')
               ->from('produk')
               ->join('foto_produk', 'foto_produk.id_produk = produk.id_produk')
               ->join('kategori', 'kategori.id_kategori = produk.id_kategori')
               // ->where('produk.id_produk', $id);
               ->like('nama_produk', $nama);
      return $this->db->get()->result();
 }

}

/* End of file M_produk.php */

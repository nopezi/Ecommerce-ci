<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title><?=$title?></title>
  <?php $this->load->view('backend/style/css'); ?>

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <?php $this->load->view('backend/style/sidebar');?>

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <?php $this->load->view('backend/style/topbar'); ?>
        <!-- End of Topbar -->

        <!-- content isi -->
        <div class="container-fluid">
            <!-- carousel -->
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                <img src="<?=base_url()?>assets/gambar/slide.jpg" class="d-block w-100" alt="..." style="max-height: 500px">
                </div>
                <div class="carousel-item">
                <img src="<?=base_url()?>assets/gambar/slide2.jpg" class="img-fluid d-block w-100" alt="..." style="max-height: 500px">
                </div>
                <div class="carousel-item">
                <img src="<?=base_url()?>assets/gambar/slide.jpg" class="d-block w-100" alt="..." style="max-height: 500px">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
            </div>
            <!-- end carousel -->
            
            <div class="row text-center mt-3">
            <?php foreach($barang as $b):?>

                <div class="card ml-3" style="width: 18rem;">
                <img src="<?=base_url()?>assets/gambar/<?=$b->gambar?>" class="card-img-top" style="max-height: 200px" alt="...">
                <div class="card-body">
                    <h5 class="card-title mb-1"><?=$b->nama_barang?></h5>
                    <small><?=$b->keterangan?></small><br>
                    <span class="badge badge-success mb-3">Rp. <?=$b->harga?></span><br>
                    <a href="#" class="btn btn-sm btn-primary">Tambah ke Keranjang</a>
                    <a href="#" class="btn btn-sm btn-success">Detail</a>
                </div>
                </div>

            <?php endforeach;?>
            </div>
        </div>
        <!-- end content isi -->
      </div>
      <!-- End of Main Content -->
      <!-- Footer -->
      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Your Website <?=date('Y')?></span>
          </div>
        </div>
      </footer>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

<?php $this->load->view('backend/style/js.php');?>  

</body>

</html>

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

    <?php $this->load->view('admin/style/sidebar');?>

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <?php $this->load->view('backend/style/topbar'); ?>
        <!-- End of Topbar -->

        <!-- content isi -->
        <div class="container-fluid">
            <!-- Content Row -->
            <button class="btn btn-sm btn-primary"><i class="fas fa-plus fa-sm"></i> Tambah Barang</button>
            <!-- Content Row -->
        </div>
        <!-- end content isi -->
      </div>
      <!-- End of Main Content -->
      <!-- Footer -->
      <?php $this->load->view('admin/style/footer');?>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

<?php 
$this->load->view('admin/style/modal_logout');
$this->load->view('backend/style/js.php');
?>  

</body>

</html>

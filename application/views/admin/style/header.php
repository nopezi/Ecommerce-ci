<?php
if($this->session->userdata['loggen_in']){
    print_r($this->session->userdata['loggen_in']);
}else{
    header("Location: ".base_url('login'));
}

?>
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

	<!-- HOME -->
	<div id="home">
		<!-- container -->
		<div class="container">
			<!-- home wrap -->
			<div class="home-wrap">
				<!-- home slick -->
				<div id="home-slick">
					<!-- banner -->
					<div class="banner banner-1">
						<img src="<?=base_url()?>assets/gambar/slide.jpg" alt="">
						<div class="banner-caption text-center">
							<h1>Bags sale</h1>
							<h3 class="white-color font-weak">Up to 50% Discount</h3>
							<button class="primary-btn">Shop Now</button>
						</div>
					</div>
					<!-- /banner -->

					<!-- banner -->
					<div class="banner banner-1">
						<img src="<?=base_url()?>assets/gambar/slide2.jpg" alt="">
						<div class="banner-caption">
							<h1 class="primary-color">HOT DEAL<br><span class="white-color font-weak">Up to 50% OFF</span></h1>
							<button class="primary-btn">Shop Now</button>
						</div>
					</div>
					<!-- /banner -->

					<!-- banner -->
					<div class="banner banner-1">
						<img src="<?=base_url()?>assets/template/e-shop/img/banner03.jpg" alt="">
						<div class="banner-caption">
							<h1 class="white-color">New Product <span>Collection</span></h1>
							<button class="primary-btn">Shop Now</button>
						</div>
					</div>
					<!-- /banner -->
				</div>
				<!-- /home slick -->
			</div>
			<!-- /home wrap -->
		</div>
		<!-- /container -->
	</div>
	<!-- /HOME -->

	<!-- section -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- section title -->
				<div class="col-md-12">
					<div class="section-title">
						<h2 class="title">Buku Terbaru</h2>
					</div>
				</div>
				<!-- section title -->
				
				<?php for($i=0; $i < sizeof($produk); $i++): ?>
				<!-- Product Single -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="product product-single">
						<div class="product-thumb">
							<div class="product-label">
								<!-- <span class="text-white"><a href="">Wanita</a></span> -->
								<span class="sale"><a href="<?=base_url('kategori')?>?kategori=<?=$produk[$i]->nama_kategori?>" class="text-white" style="text-decoration: none; color: white;"><?=$produk[$i]->nama_kategori?></a></span>
							</div>
							<?//=form_open('home/tambah_cart');?>
							<!-- <input type="hidden" name="id_produk" value="<?=$produk[$i]->id_produk?>">
							<input type="hidden" name="nama_produk" value="<?=$produk[$i]->nama_produk?>">
							<input type="hidden" name="harga_produk" value="<?=$produk[$i]->harga_produk?>">
							<input type="hidden" name="jumlah" value="1">
							<button class="main-btn quick-view" type="submit">
							<i class="fa fa-search-plus"></i> Quick view
							</button> -->
							<!-- <?//=form_close();?> -->
							<!-- <?//=form_open('detail/buku/').str_replace(' ', '-', $produk[$i]->nama_produk);?> -->
							<!-- <input type="hidden" name="id_produk" value="<?=$produk[$i]->id_produk?>"> -->
							<a href="<?=base_url('detail/buku/').str_replace(' ', '+', $produk[$i]->nama_produk)?>" class="main-btn quick-view">
							<!-- <button type="submit" class="main-btn quick-view"> -->
								<i class="fa fa-search-plus"></i> Quick view
							<!-- </button> -->
							</a>
							<!-- <button class="main-btn quick-view">
								<i class="fa fa-search-plus"></i> Quick view
							</button> -->
							<?=form_close()?>
							<img src="<?=base_url()?>assets/gambar/<?=$produk[$i]->nama_foto?>" style="max-height: 300px; min-height: 300px" alt="">
							<h7 class="product-name"><a href="<?=base_url('detail')?>"><?=$produk[$i]->nama_produk?></a></h7>
						</div>
						<!-- <h3 class="product-name"><a href="<?=base_url('detail')?>"><?=$produk[$i]->nama_produk?></a></h3> -->
						<div class="product-body">
							<h3 class="product-price">
							<?='Rp '.number_format($produk[$i]->harga_produk)?> 
							<?php if($produk[$i]->harga_produk != $produk[$i]->harga_potongan):?>
							<del class="product-old-price">Rp. <?='Rp '.number_format($produk[$i]->harga_potongan)?> </del>
							<?php endif;?>
							</h3>
							
							<div class="product-btns">
								<!-- <button class="main-btn icon-btn"><i class="fa fa-heart"></i></button>
								<button class="main-btn icon-btn"><i class="fa fa-exchange"></i></button> -->
								<button class="primary-btn add-to-cart tambah_cart"
								data-id_produk="<?=$produk[$i]->id_produk?>"
								data-nama_produk="<?=$produk[$i]->nama_produk?>"
								data-harga_produk="<?=$produk[$i]->harga_produk?>"
								data-jumlah="1"
								>
									<i class="fa fa-shopping-cart"></i> Add to Cart
								</button>
							</div>
						</div>
					</div>
				</div>
				<!-- /Product Single -->
				<?php endfor;?>

			</div>
			<!-- /row -->

		</div>
		<!-- /container -->
	</div>
	<!-- /section -->

	<?php $this->load->view('template/footer'); ?>
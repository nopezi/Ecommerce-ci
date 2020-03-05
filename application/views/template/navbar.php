<!-- NAVIGATION -->
<div id="navigation">
		<!-- container -->
		<div class="container">
			<div id="responsive-nav">
				<!-- category nav -->
				<div class="category-nav">
					<span class="category-header">Categories <i class="fa fa-list"></i></span>
					<ul class="category-list">
						<!-- <li><a href="#">Pakaian Pria</a></li>
						<li><a href="#">Pakaian Wanita</a></li>
						<li><a href="#">Pakaian Anak-anak</a></li>
						<li><a href="#">Peralatan Olahraga</a></li> -->
						<?php foreach($kategori as $k):?>
							<li><a href="#"><?=$k->nama_kategori?></a></li>
						<?php endforeach;?>
					</ul>
				</div>
				<!-- /category nav -->

				<!-- menu nav -->
				<!-- <div class="menu-nav">
					<span class="menu-header">Menu <i class="fa fa-bars"></i></span>
					<ul class="menu-list">
						<li><a href="#">Home</a></li>
						<li><a href="#">Shop</a></li>
						<li><a href="#">Sales</a></li>
						<li class="dropdown default-dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Pages <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="index.html">Home</a></li>
								<li><a href="products.html">Products</a></li>
								<li><a href="product-page.html">Product Details</a></li>
								<li><a href="checkout.html">Checkout</a></li>
							</ul>
						</li>
					</ul>
				</div> -->
				<!-- menu nav -->
			</div>
		</div>
		<!-- /container -->
</div>
<!-- /NAVIGATION -->
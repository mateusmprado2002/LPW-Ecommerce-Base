<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Vestido Delfine | STÖRRE</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body>
	<jsp:include page="menu.jsp">
          <jsp:param name="item" value="pd" />
       </jsp:include>
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Categoria</h2>
						<div class="panel-group category-products" id="accordian">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#sportswear">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Roupas esportivas
										</a>
									</h4>
								</div>
								<div id="sportswear" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="">Nike </a></li>
											<li><a href="">Adidas </a></li>
											<li><a href="">Puma</a></li>
											<li><a href="">ASICS </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#mens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Masculino
										</a>
									</h4>
								</div>
								<div id="mens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="">Pool</a></li>
											<li><a href="">Grizzly</a></li>
											<li><a href="">Champion</a></li>
											<li><a href="">Vans</a></li>
											<li><a href="">Polo</a></li>
											<li><a href="">Colcci</a></li>
											<li><a href="">Oakley</a></li>
											<li><a href="">Levi's</a></li>
											<li><a href="">Everlast</a></li>
											<li><a href="">Diesel</a></li>
										</ul>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#womens">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Feminino
										</a>
									</h4>
								</div>
								<div id="womens" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="">Fendi</a></li>
											<li><a href="">Guess</a></li>
											<li><a href="">Valentino</a></li>
											<li><a href="">Dior</a></li>
											<li><a href="">Versace</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Moda</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Tendencias</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Novidades</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Coleção</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Conjuntos</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="#">Sapatos</a></h4>
								</div>
							</div>
						</div>
					
						<div class="brands_products"><!--brands_products-->
							<h2>Vestimentas</h2>
							<div class="brands-name">
								<ul class="nav nav-pills nav-stacked">
									<li><a href=""> <span class="pull-right">(50)</span>Sapatos</a></li>
									<li><a href=""> <span class="pull-right">(56)</span>Moletons</a></li>
									<li><a href=""> <span class="pull-right">(27)</span>Jaquetas</a></li>
									<li><a href=""> <span class="pull-right">(32)</span>Calças</a></li>
									<li><a href=""> <span class="pull-right">(5)</span>Camisetas</a></li>
									<li><a href=""> <span class="pull-right">(9)</span>Camisas</a></li>
									<li><a href=""> <span class="pull-right">(4)</span>Acessorios</a></li>
								</ul>
							</div>
						</div>
						
						<div class="price-range">
							<h2>Variação de Preço</h2>
							<div class="well">
								 <input type="text" class="span2" value="" data-slider-min="0" data-slider-max="600" data-slider-step="5" data-slider-value="[250,450]" id="sl2" ><br />
								 <b>R$ 0</b> <b class="pull-right">R$ 900</b>
							</div>
						</div>
						
						<div class="shipping text-center">
							<img src="images/home/shipping.jpg" alt="" />
						</div>
                                                
						
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
					<div class="product-details">
						<div class="col-sm-5">
							<div class="view-product">
								<img src="images/product-details/1.jpg" alt="" />
								<h3>ZOOM</h3>
							</div>
							<div id="similar-product" class="carousel slide" data-ride="carousel">
								
								  
								    <div class="carousel-inner">
										<div class="item active">
										  <a href=""><img src="images/product-details/similar1.jpg" alt=""></a>
										  <a href=""><img src="images/product-details/similar2.jpg" alt=""></a>
										  <a href=""><img src="images/product-details/similar3.jpg" alt=""></a>
										</div>
										<div class="item">
										  <a href=""><img src="images/product-details/similar1.jpg" alt=""></a>
										  <a href=""><img src="images/product-details/similar2.jpg" alt=""></a>
										  <a href=""><img src="images/product-details/similar3.jpg" alt=""></a>
										</div>
										<div class="item">
										  <a href=""><img src="images/product-details/similar1.jpg" alt=""></a>
										  <a href=""><img src="images/product-details/similar2.jpg" alt=""></a>
										  <a href=""><img src="images/product-details/similar3.jpg" alt=""></a>
										</div>
										
									</div>

								  
								  <a class="left item-control" href="#similar-product" data-slide="prev">
									<i class="fa fa-angle-left"></i>
								  </a>
								  <a class="right item-control" href="#similar-product" data-slide="next">
									<i class="fa fa-angle-right"></i>
								  </a>
							</div>

						</div>
						<div class="col-sm-7">
							<div class="product-information">
								<img src="images/product-details/new.jpg" class="newarrival" alt="" />
								<h2>Vestido Social Delfine</h2>
								<p>Web ID: 1089772</p>
								<img src="images/product-details/rating.png" alt="" />
								<span>
									<span>R$480</span>
									<label>Quantidade:</label>
									<input type="text" value="3" />
									<button type="button" class="btn btn-fefault cart">
										<i class="fa fa-shopping-cart"></i>
										Add ao carrrinho
									</button>
								</span>
								<p><b>Status:</b> Em estoque</p>
								<p><b>Material:</b> Jeans</p>
								<a href=""><img src="images/product-details/share.png" class="share img-responsive"  alt="" /></a>
							</div>
						</div>
					</div>
					
					<div class="category-tab shop-details-tab">
						<div class="col-sm-12">
							<ul class="nav nav-tabs">
                                                            <li><a href="#details" data-toggle="tab">Outros Produtos</a></li>
								<li class="active"><a href="#reviews" data-toggle="tab">Comentarios (5)</a></li>
							</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane fade" id="details" >
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="images/home/gallery1.jpg" alt="" />
												<h2>R$60</h2>
												<p>Blusa Cinza</p>
												<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
                                                                                                <img src="images/home/product3.jpg" alt=""/>
												<h2>R$320</h2>
												<p>Vestido Himada</p>
												<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
                                                                                                <img src="images/shop/product12.jpg" alt=""/>
												<h2>R$100</h2>
												<p>Camiseta Polo Azul</p>
												<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-3">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
                                                                                            
                                                                                                <img src="images/shop/product7.jpg" alt=""/>
												<h2>R$200</h2>
												<p>Vestido Ciara</p>
												<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="tab-pane fade active in" id="reviews" >
								<div class="col-sm-12">
									<ul>
										<li><a href=""><i class="fa fa-user"></i>Debora Ann</a></li>
										<li><a href=""><i class="fa fa-clock-o"></i>16:48 PM</a></li>
										<li><a href=""><i class="fa fa-calendar-o"></i>25 NOVEMBRO 2019</a></li>
									</ul>
									<p>Lindo vestido e tem um otimo caimento no corpo, super recomendo a större para meu amigos <3</p>
                                                                        <ul>
										<li><a href=""><i class="fa fa-user"></i>Sofia Deinert</a></li>
										<li><a href=""><i class="fa fa-clock-o"></i>10:23 PM</a></li>
										<li><a href=""><i class="fa fa-calendar-o"></i>30 NOVEMBRO 2019</a></li>
									</ul>
									<p>Ameiii!!!</p>
                                                                        <p>chegou certinho e bem antes do prazo.</p>
                                                                        <ul>
										<li><a href=""><i class="fa fa-user"></i>Ariana Paliiwal</a></li>
										<li><a href=""><i class="fa fa-clock-o"></i>20:47 PM</a></li>
										<li><a href=""><i class="fa fa-calendar-o"></i>01 DEZEMBRO 2019</a></li>
									</ul>
									<p>Otima qualidade, ficou perfeito quando eu provei</p>
                                                                        <ul>
										<li><a href=""><i class="fa fa-user"></i>Hina Soto</a></li>
										<li><a href=""><i class="fa fa-clock-o"></i>22:06 PM</a></li>
										<li><a href=""><i class="fa fa-calendar-o"></i>01 DEZEMBRO 2019</a></li>
									</ul>
									<p>Ficou incrivel, nem acreditei quando vesti pela primeira vez.</p>
									<p><b>Escreva o seu:</b></p>
									
									<form action="#">
										<span>
											<input type="text" placeholder="Nome"/>
											<input type="email" placeholder="Email"/>
										</span>
										<textarea name="" ></textarea>
										<b>Comentario: </b> <img src="images/product-details/rating.png" alt="" />
										<button type="button" class="btn btn-default pull-right">
											Enviar
										</button>
									</form>
								</div>
							</div>
							
						</div>
					</div>
					
					<div class="recommended_items">
						<h2 class="title text-center">itens em destaque</h2>
						
						<div id="recommended-item-carousel" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner">
								<div class="item active">	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend1.jpg" alt="" />
													<h2>R$60</h2>
													<p>Camisola Cinza</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend2.jpg" alt="" />
													<h2>R$260</h2>
													<p>Vestido Bakyu</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
													<img src="images/home/recommend3.jpg" alt="" />
													<h2>R$30</h2>
													<p>Pijama de Inverno</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="item">	
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
                                                                                                    <img src="images/home/caa.jpg" alt=""/>
													<h2>R$325</h2>
													<p>Conjunto Kvn</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
                                                                                                    <img src="images/home/bb.jpg" alt=""/>
													<h2>R$86</h2>
													<p>Camiseta Scott</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="product-image-wrapper">
											<div class="single-products">
												<div class="productinfo text-center">
                                                                                                    <img src="images/home/cc.JPG" alt=""/>
													<h2>R$100</h2>
													<p>Camiseta manga longa Branca</p>
													<button type="button" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							 <a class="left recommended-item-control" href="#recommended-item-carousel" data-slide="prev">
								<i class="fa fa-angle-left"></i>
							  </a>
							  <a class="right recommended-item-control" href="#recommended-item-carousel" data-slide="next">
								<i class="fa fa-angle-right"></i>
							  </a>			
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</section>
	
	<footer id="footer">
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2>ST<span>Ö</span>RRE</h2>
							<p>Conforto e praticidade para seu dia-a-dia</p>
						</div>
					</div>
		
		<div class="footer-widget">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Ajuda Större</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="https://www.google.com.br/?gws_rd=ssl">Ajuda</a></li>
                                                                <li><a href="mailto:matesumprado2@gmai.com">Entre em contato</a></li>
								<li><a href="https://correios.com.br/rastreamento-de-objetos">Rastrear Pedido</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Categorias</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="">Camisetas</a></li>
								<li><a href="">Masculino</a></li>
								<li><a href="">Feminino</a></li>
								<li><a href="">Sapatos</a></li>
							</ul>
						</div>
					</div>
                                    <div class="flower">
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2><span>Ö</span></h2>
						</div>
					</div>
                                    </div>
                                    <div class="flower">
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2><span>Ö</span></h2>
						</div>
					</div>
                                    </div>
	</footer>
	

  
    <script src="js/jquery.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
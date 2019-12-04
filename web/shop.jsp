<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>STÖRRE</title>
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
</head>

<body>
	<jsp:include page="menu.jsp">
          <jsp:param name="item" value="co" />
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
					
						<div class="brands_products">
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
						
						
						
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
					<div class="features_items">
						<h2 class="title text-center">Nossos Itens</h2>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
                                                                            <img src="images/shop/product10.jpg" alt=""/>
										<h2>R$60</h2>
										<p>Blusa Cinza</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>R$60</h2>
											<p>Blusa Cinza</p>
                                                                                        <p>Tecido macio e confortavel, ideal para o dia-a-dia</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
            
						</div>
								
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/shop/product12.jpg" alt=""/>
										<h2>R$250</h2>
										<p>Camiseta Polo Azul</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>R$100</h2>
											<p>Camiseta Polo Azul</p>
                                                                                        <p>Camiseta Polo elegante</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
            
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
                                                                            <img src="images/shop/product7.jpg" alt=""/>
										
										<h2>R$200</h2>
										<p>Vestido Ciara</p>
                                                                                
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>R$200</h2>
											<p>Vestido Ciara</p>
                                                                                        <p>Elegante, fofo e cheio de atitude</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
            
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/shop/product8.jpg" alt="" />
										<h2>R$30</h2>
										<p>Pijama de Inverno</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content"><img src="images/home/sale.png" class="new" alt="" />
											<h2>R$30</h2>
											<p>Pijama de Inverno</p>
                                                                                        <p>Fofo e quentinho, ideal para dias frios.</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
										</div>
									</div>
									
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
                                                </div>
						
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product6.jpg" alt="" />
										<h2>R$50</h2>
										<p>Blusa Branca</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>R$50</h2>
											<p>Blusa Branca</p>
                                                                                        <p>Essa peça basica não pode faltar no seu quarda roupa</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						
						
						
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product4.jpg" alt="" />
										<h2>R$480</h2>
										<p>Vestido Social Delfine</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>R$480</h2>
											<p>Vestido Social Delfine</p>
                                                                                        <p>Vestido Jeans preto com otimo caimento, perfeito para ocasiões mais sociais.</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						
						<div class="col-sm-4">
                                                        <div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
                                                                            <img src="images/home/product3.jpg" alt=""/>
										<h2>R$320</h2>
										<p>Vestido Himada</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
                                                                                 
											<h2>R$320</h2>
											<p>Vestido Himada</p>
                                                                                        <p>Perfeito para ocasiões especiais o vestido de alta costura sina é a escolha ideal para você.</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
                                                                                <img src="images/shop/camiseta_t.jpg" alt=""/>
										<h2>R$35</h2>
										<p>Camiseta com Estampa Assimetrica</p>
										<a href="xart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>R$35</h2>
										<p>Camiseta com Estampa Assimetrica</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product1.jpg" alt="" />
										<h2>R$130</h2>
										<p>Cardigan Azul</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>R$130</h2>
										<p>Cardigan Azul</p>
                                                                                <p>Peça coringa que nao pode faltar no seu guarda-roupa</p>
											<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href=""><i class="fa fa-plus-square"></i>Add to wishlist</a></li>
										<li><a href=""><i class="fa fa-plus-square"></i>Add to compare</a></li>
									</ul>
								</div>
							</div>
						</div>
						
						<ul class="pagination">
							<li class="active"><a href="">1</a></li>
							<li><a href="">2</a></li>
							<li><a href="">3</a></li>
							<li><a href="">&raquo;</a></li>
						</ul>
					</div><!--features_items-->
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
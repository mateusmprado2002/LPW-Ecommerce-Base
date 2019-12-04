<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Carrinho | STÖRRE</title>
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
          <jsp:param name="item" value="carrinho" />
       </jsp:include>

	<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="index.jsp">Pagina Inicial</a></li>
				  <li class="active">Carrinho de Compras</li>
				</ol>
			</div>
				<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead>
						<tr class="cart_menu">
							<td class="image">Item</td>
							<td class="description">Descrição</td>
							<td class="price">Preço</td>
							<td class="quantity">Quantidade</td>
							<td class="total">Total</td>
							<td></td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/one.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Vestido Social Delfine</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
                                                                    <p>R$120</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">R$120</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>

						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/two.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Cilios Postiço</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>R$25</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="2" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">R$50</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/three.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Camisola Cinza</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>R$60</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">R$60</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>
						
					</tbody>
				</table>
			</div>
	</section> 

	<section id="do_action">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<div class="total_area">
						<ul>
							<li>Cart Sub Total <span>R$220</span></li>
							<li>Taxa <span>R$5</span></li>
							<li>Frete <span>R$10</span></li>
							<li>Total <span>R$235</span></li>
						</ul>
							<a class="btn btn-default update" href="shop.jsp">Continuar comprando</a>
							<a class="btn btn-default check_out" href="checkout.jsp">Check Out</a>
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
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
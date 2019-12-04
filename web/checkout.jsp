<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Checkout | STÖRRE</title>
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
          <jsp:param name="item" value="co" />
       </jsp:include>

	<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="index.jsp">Pagina Inicial</a></li>
				  <li class="active">Check out</li>
				</ol>
			</div>

			<div class="step-one">
				<h2 class="heading">Primeiro Passo</h2>
			</div>
			<div class="checkout-options">
				<h3>Novo Usuario</h3>
				<p>Opções de Checkout </p>
				<ul class="nav">
					<li>
						<label><input type="checkbox">Registrar conta</label>
					</li>
					<li>
						<label><input type="checkbox">Checkout como visitante</label>
					</li>
					<li>
						<a href=""><i class="fa fa-times"></i>Cancelar Checkout</a>
					</li>
				</ul>
			</div>

			<div class="register-req">
				<p>Se registre aqui</p>
                        </div>

			<div class="shopper-informations">
				<div class="row">
					<div class="col-sm-3">
						<div class="shopper-info">
							<p>Login</p>
							<form>
								<input type="text" placeholder="Nome de usuario">
								<input type="password" placeholder="Senha">
								<input type="password" placeholder="Confirme sua senha">
							</form>
							<a class="btn btn-primary" href="">Entrar</a>
						</div>
					</div>
					<div class="col-sm-5 clearfix">
						<div class="bill-to">
							<p>Cadastro de Dados</p>
							<div class="form-one">
								<form>
									<input type="text" placeholder="Nome Completo">
									<input type="text" placeholder="Email*">
									<input type="text" placeholder="Title">
									<input type="text" placeholder="Primeiro Nome *">
									<input type="text" placeholder="Demais Nomes">
									<input type="text" placeholder="Sobrenome *">
                                                                        <input type="text" placeholder="Rua">
									<input type="text" placeholder="Numero">
								</form>
							</div>
							<div class="form-two">
								<form>
									<input type="text" placeholder="CEP">
									<select>
										<option>--Estado--</option>
										<option>Paraná</option>
										<option>Rio Grande do Sul</option>
										<option>São Paulo</option>
										<option>Pernanbuco</option>
										<option>Minas Gerais</option>
										<option>Bahia</option>
										<option>Tocantins</option>
										<option>Goiania</option>
									</select>
									<select>
										<option>--Cidade--</option>
										<option>Recife</option>
										<option>Brasilia</option>
										<option>Londrina</option>
										<option>Bonito</option>
										<option>Belo Horizonte</option>
										<option>São Paulo</option>
										<option>Porto Alegre</option>
										
									</select>
									<input type="password" placeholder="Confirmar senha">
									<input type="text" placeholder="Telefone">
									<input type="text" placeholder="Telefone celular">
								</form>
                                                            <a class="btn btn-primary" href="">Continuar</a>
							</div>
						</div>
					</div>
                                    
					<div class="col-sm-4">
						<div class="order-message">
							<p>Entrega</p>
							<textarea name="message"  placeholder="Dê expecificações sobre seu endereço" rows="16"></textarea>
							<label><input type="checkbox">Retirar na loja</label>
						</div>	
					</div>					
				</div>
			</div>
			<div class="review-payment">
				<h2>Pagamento</h2>
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
								<p>R$50</p>
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
						<tr>
							<td colspan="4">&nbsp;</td>
							<td colspan="2">
								<table class="table table-condensed total-result">
									<tr>
										<td>Cart Sub Total</td>
										<td>R$220</td>
									</tr>
									<tr>
										<td>Taxas</td>
										<td>R$5</td>
									</tr>
									<tr class="shipping-cost">
										<td>Frete</td>
										<td>R$10</td>										
									</tr>
									<tr>
										<td>Total</td>
										<td><span>R$235</span></td>
									</tr>
								</table>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="payment-options">
					<span>
						<label><input type="checkbox">Transferencia Bancaria</label>
					</span>
					<span>
						<label><input type="checkbox"> Cartão de Crédito</label>
					</span>
					<span>
						<label><input type="checkbox"> Paypal</label>
					</span>
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
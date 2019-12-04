<%--
    Document   : index
    Created on : 21/08/2019, 17:26:44
    Author     : gutol
--%>

<%@page import="modelos.Produto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>STÖRRE</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/ofertas.css">
        <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
    </head>
    <body>

       <jsp:include page="menu.jsp">
          <jsp:param name="item" value="ofertas" />
       </jsp:include>
        

        <div class="container">
        <div class="col-sm-2">
						<div class="companyinfo">
                                                    <h2>Ofertas ST<span>Ö</span>RRE</h2>
						</div>
					</div>
        </div>
        

					
        <div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/product5.jpg" alt="" />
										<h2>R$100</h2>
										<p>Sueter Azul</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>R$100</h2>
											<p>Sueter Azul</p>
                                                                                        <p>Sueter quentinho e aconchegante</p>
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
										   <img src="images/shop/product11.jpg" alt=""/>
										<h2>R$160</h2>
										<p>Calça Jeans</p>
										<a href="cart.jsp" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add ao carrinho</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
                                                                                 
											<h2>R$160</h2>
											<p>Calça Jeans</p>
                                                                                        <p>Calça jeans escuro, um classico que nunca sai de moda.</p>
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
        <div class="flower">
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2><span>Ö</span></h2>
						</div>
					</div>
                                    </div>
        
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2><span>Ö</span></h2>
						</div>
					</div>
                                    
	
            
        <script src="js/bootstrap.min.js"></script>
       </div>
       </body>
</html>

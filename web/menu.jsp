<%--
    Document   : menu
    Created on : 18/09/2019, 16:13:33
    Author     : Desenvolvimento
--%>

<%@page import="db.Mock"%>
<%
   Mock.makeMock();

   String item = request.getParameter("item");
   String active =  "class=\"active\"";

   String c_ofertas = item.equals("ofertas")? active : "";
   String c_produtos = item.equals("produtos")? active : "";
   String c_sobre = item.equals("sobre")? active : "";
   String c_carrinho = item.equals("carrinho")? active : "";
   String c_pd = item.equals("pd")? active : "";
   String c_co = item.equals("co")? active : "";
   String c_li = item.equals("li")? active : "";
   String c_s = item.equals("s")? active : "";

%>

      <header id="header">
		<div class="header-middle">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="companyinfo">
                                                    <h2>ST<span>Ö</span>RRE</h2>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="checkout.jsp"><i class="fa fa-crosshairs"></i> Checkout</a></li>
								<li><a href="cart.jsp"><i class="fa fa-shopping-cart"></i> Carrinho</a></li>
								<li><a href="login.jsp"><i class="fa fa-lock"></i> Login</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	
		<div class="header-bottom">
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Barra de navegação</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="index.jsp">Pagina Inicial</a></li>
								<li class="dropdown"><a href="#" class="active">Comprar<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="shop.jsp" class="active">Produtos</a></li>
										<li><a href="product-details.jsp">Detalhe dos produtos</a></li> 
										<li><a href="checkout.jsp">Checkout</a></li> 
										<li><a href="cart.jsp">Carrinho</a></li> 
										<li><a href="login.jsp">Login</a></li> 
                                    </ul>
                                </li> 
								<li><a href="mailto:mateusmprado2@gmail.com">Fale conosco</a>
                                                                    <li><a href="sobre.jsp">Sobre</a>
                                                                    
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Pesquisar"/>
						</div>
					</div>
				</div>
				</div>
			</div>
	</header>
<!DOCTYPE HTML>
<!--
	Dopetrope by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Point Jardin</title>
		<meta charset="utf-8" />
        
		<meta name="description" content="Jardinerie, végétaux, articles de jardin" />
		<meta name=”keywords” content="livraison, à domicile, minéral, végétal, accessoires, conseils de pro, devis gratuit, gravier, arbre, engrais, matériaux, gazon"/>
        
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
        
        <style>
            #top li {
                display:inline;
                font-size:24px;
                color:#67C83D;
                padding: 0 1em 0 0;
            }
            #containTop {
                display:inline; 
                text-align:right; 
            }
            #page-wrapper {
                margin-top: 1.5em;
            }
            
            .blocNouv {
                height: 11em;
            }
            
            
            /* CSS Pop Up*/
            .cModal {
                position: fixed;
                z-index: 99999;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                background: rgba(0, 0, 0, 0.8);
                opacity:0;
                pointer-events: none;
            }
            .cModal:target {
                opacity:1;
                pointer-events: auto;
            }
            .cModal > div {
                max-width: 400px;
                position: relative;
                margin: 10% auto;
                padding: 8px 8px 8px 8px;
                border-radius: 2px;
                background: ghostwhite;
            }
            #hover:hover {
                color: black;
            }
            #hr {
                margin: 1em;
            }
        </style>
        
	</head>
	<body class="homepage">
		<div id="page-wrapper">

			<!-- Header -->
			<div id="containTop">						
				<nav id="top">

                    <!-- reseaux sociaux -->
					<ul>
                        <li>                                 
                            <div id="oModal" class="cModal">
                                <div>
                                    <header>
                                        <h2 style="text-align:left;">Horaires</h2>
                                    </header>
                                    <p id="hr"/>
                                        Du lundi au vendredi : <br>
                                        8h / 12h - 13h30 / 18h
                                    </p>
                                        <hr id="hr"/>
                                    <p id="hr"/>
                                        Le samedi :<br>
                                        9h / 17h30 NON STOP
                                    </p>
                                        <hr id="hr"/>
                                    <p id="hr"/>
                                        Le dimanche :<br>
                                        Ouverture exceptionnelle <br>
                                        indiquée en page Accueil.
                                    </p>
                                    <footer class="cf">
                                        <a id="hover" href="#fermer" class="btn">Fermer</a>
                                    </footer>
                                </div>
                            </div>
                            <a href="#oModal">Horaires</a>
                        </li>
                        <li>
                            <a href="#">
                                Contact
                            </a>
                        </li>
                        <li>
                            <a id="picto" href="https://www.facebook.com/PointJardin/" target="_blank">
                                <i  class="fa fa-facebook" ></i>
                            </a>
                        </li>
                        <li>
                            <a id="picto" href="https://twitter.com/?lang=fr" target="_blank">
                                <i class="fa fa-twitter" ></i>
                            </a>
                        </li>
                        <li>
                            <a id="picto" href="https://plus.google.com/collections/featured" target="_blank">
                                <i class="fa fa-google-plus" ></i>
                            </a>
                        </li>
                    </ul>
                    <!-- fin reseaux sociaux -->
				</nav>
			</div>
			<div id="header-wrapper">
				<div id="header">
				<div style="background: rgb(235, 236, 228);">
				<!-- <div style="background: rgb(235, 236, 228); padding : 2em 0 4em 0;"> -->

					<!-- Logo -->
						<img style="padding: 2em;" src="images/d968a4_797e590e02fa495c9db51f1dcdbc61e1.jpg" alt="" />
						<!-- <h1><a href="index.html" style="visibility:hidden">Point Jardin</a></h1> -->


					<!-- Nav -->
						<nav id="nav" style="padding:0 0 2em 0;">
							<ul>
								<li class="current"><a href="index.html">Accueil</a></li>
								<li><a href="#">Minéral</a>
									<ul>
										<li><a href="#">Graviers décoratifs</a></li>
										<li><a href="#">Galets</a></li>
										<li><a href="#">Ardoise</a></li>	
										<li><a href="#">La brique</a></li>			
										<li><a href="#">Pouzzolane</a></li>	
										<li><a href="#">Gros volumes</a></li>		
										<li><a href="#">Le schiste</a></li>				
										<li><a href="#">Le sable</a></li>

									</ul>
								</li>
								<li><a href="#">Végétal</a>
									<ul>
										<li><a href="#">Ecorce de pin</a></li>
										<li><a href="#">Plaquette peuplier</a></li>
										<li><a href="#">Terreau</a></li>	
										<li><a href="#">Terre végétale</a></li>			
										<li><a href="#">Terre de bruyère</a></li>	
										<li><a href="#">Chanvre</a></li>		
										<li><a href="#">Noyaux de fruits</a></li>				
									</ul>
								</li>
								<li><a href="#">Accessoires</a>
									<ul>
										<li><a href="#">Bordures</a></li>
										<li><a href="#">Engrais</a></li>
										<li><a href="#">Gazon de placage</a></li>	
										<li><a href="#">Gazon</a></li>			
										<li><a href="#">Dalles alvéolées</a></li>	

									</ul>
								</li>
								<li><a href="#">Livraison</a></li>
								<li><a href="#">Nos services</a></li>							
								<li><a href="#">Qui sommes nous ?</a></li>
								<li><a href="#">Contact</a></li>
							</ul>
						</nav>
</div>

					<!-- Banner -->
						<section id="banner">
							<header>
								<h2>BIENVENUE CHEZ POINT JARDIN !</h2>
								<p>
                                    <b>Paul et Laurentine vous accueillent dans votre nouveau point de vente 
                                    <br>de matériaux pour l’aménagement du jardin.</b>
                                    <br/>
                                    <br/>
                                </p>
                                <iframe width="560" height="315" src="https://www.youtube.com/embed/szGkJgvt2-0" frameborder="0" allowfullscreen></iframe>
							</header>
						</section>

					<!-- Intro -->
						<section id="intro" class="container">
							<div class="row">
								<div class="4u 12u(mobile)">
									<section class="first">
										<i class="icon featured fa fa-truck"></i>
										<header>
											<h2>Livraison</h2>
										</header>
										<p style="height: 100px;">Pas de véhicule adapté ? <br/> Point jardin vous livre chez vous, petite ou grande quantité.</p>
							<footer>
								<ul class="actions">
									<li><a href="#" class="button big alt">en savoir plus</a></li>
								</ul>
							</footer>
									</section>
								</div>
								<div class="4u 12u(mobile)">
									<section class="middle">
										<i class="icon featured alt fa fa-cubes"></i>
										<header>
											<h2>Ventes vrac / détail</h2>
										</header>
										<p style="height: 100px;">Achetez la quantité dont vous avez besoin.</p>
							<footer>
								<ul class="actions">
									<li><a href="#" class="button big alt" >en savoir plus</a></li>
								</ul>
							</footer>
									</section>
								</div>
								<div class="4u 12u(mobile)">
									<section class="last">
										<i class="icon featured alt2 fa fa-lightbulb-o"></i>
										<header>
											<h2>Conception</h2>
										</header>
										<p style="height: 100px;">En panne d’inspiration ? <br/> Nous vous conseillons et dessinons votre jardin.</p>
							<footer>
								<ul class="actions">
									<li><a href="#" class="button big alt" >en savoir plus</a></li>
								</ul>
							</footer>
									</section>
								</div>
							</div>
							<!-- <footer>
								<ul class="actions">
									<li><a href="#" class="button big">Get Started</a></li>
									<li><a href="#" class="button alt big">Learn More</a></li>
								</ul>
							</footer>-->
						</section>


				</div>
			</div>

		<!-- Main -->
			<div id="main-wrapper">
				<div class="container">
					<div class="row">
						<div class="12u">

							<!-- Nouveauté -->
								<section>
									<header class="major">
										<h2>Nouveauté</h2>
									</header>
									<div class="row">
										<div class="4u 12u(mobile)">
											<section class="box">
												<a href="#" class="image featured"><img src="images/d968a4_19886c5159ed41eaba662e44fed31167.jpg" alt="" /></a>
												<header>
													<h3>Le gabion</h3>
												</header>
												<p class="blocNouv">Simple et pratique à monter, le gabion, assemblage de grille en métal que l'on remplit de pierre ou tout autre matériau, permet de : monter une clôture de jardin, ou du potager faire un jardin en hauteur  en garnissant le sommet avec de la terre fixer un bassin...</p>
												<footer>
													<a href="#" class="button alt" >En savoir plus</a>
												</footer>
											</section>
										</div>
										<div class="4u 12u(mobile)">
											<section class="box">
												<a href="#" class="image featured"><img src="images/d968a4_96a5d063c1054a228d97a45f356b14f9.jpg" alt="" /></a>
												<header>
													<h3>Le galet de rivière</h3>
												</header>
												<p class="blocNouv">Ce galet de rivière sera idéal pour vos rivières sèches, bords de bassin ou encore décoration ponctuelle de massif. Sa diversité de couleurs et de textures apportera une touche d'originalité à vos aménagements.</p>
												<footer>
													<a href="#" class="button alt">En savoir plus</a>
												</footer>
											</section>
										</div>
										<div class="4u 12u(mobile)">
											<section class="box">
												<a href="#" class="image featured"><img src="images/d968a4_4ad2f56c13bf4264af80e82fd372286c.jpg" alt="" /></a>
												<header>
													<h3>Le gazon de placage</h3>
												</header>
												<p class="blocNouv">Vous souhaitez avoir un beau gazon ou rénover un espace dégarni avec un résultat immédiat ? Le gazon de placage est idéal. Sur commande, ce gazon de production locale devra être posé dans les 48h maximum après réception.</p>
												<footer>
													<a href="#" class="button alt">En savoir plus</a>
												</footer>
											</section>
										</div>
									</div>
									<!--<div class="row">
										<div class="4u 12u(mobile)">
											<section class="box">
												<a href="#" class="image featured"><img src="images/pic05.jpg" alt="" /></a>
												<header>
													<h3>Blandit sed adipiscing</h3>
												</header>
												<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
												<footer>
													<a href="#" class="button alt">Find out more</a>
												</footer>
											</section>
										</div>
										<div class="4u 12u(mobile)">
											<section class="box">
												<a href="#" class="image featured"><img src="images/pic06.jpg" alt="" /></a>
												<header>
													<h3>Etiam nisl consequat</h3>
												</header>
												<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
												<footer>
													<a href="#" class="button alt">Find out more</a>
												</footer>
											</section>
										</div>
										<div class="4u 12u(mobile)">
											<section class="box">
												<a href="#" class="image featured"><img src="images/pic07.jpg" alt="" /></a>
												<header>
													<h3>Dolore nisl feugiat</h3>
												</header>
												<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
												<footer>
													<a href="#" class="button alt">Find out more</a>
												</footer>
											</section>
										</div>
									</div>-->
								</section>

						</div>
					</div>
					<div class="row">
						<div class="12u">

							<!-- Blog
								<section>
									<header class="major">
										<h2>The Blog</h2>
									</header>
									<div class="row">
										<div class="6u 12u(mobile)">
											<section class="box">
												<a href="#" class="image featured"><img src="images/pic08.jpg" alt="" /></a>
												<header>
													<h3>Magna tempus consequat lorem</h3>
													<p>Posted 45 minutes ago</p>
												</header>
												<p>Lorem ipsum dolor sit amet sit veroeros sed et blandit consequat sed veroeros lorem et blandit  adipiscing feugiat phasellus tempus hendrerit, tortor vitae mattis tempor, sapien sem feugiat sapien, id suscipit magna felis nec elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos lorem ipsum dolor sit amet.</p>
												<footer>
													<ul class="actions">
														<li><a href="#" class="button icon fa-file-text">Continue Reading</a></li>
														<li><a href="#" class="button alt icon fa-comment">33 comments</a></li>
													</ul>
												</footer>
											</section>
										</div>
										<div class="6u 12u(mobile)">
											<section class="box">
												<a href="#" class="image featured"><img src="images/pic09.jpg" alt="" /></a>
												<header>
													<h3>Aptent veroeros et aliquam</h3>
													<p>Posted 45 minutes ago</p>
												</header>
												<p>Lorem ipsum dolor sit amet sit veroeros sed et blandit consequat sed veroeros lorem et blandit  adipiscing feugiat phasellus tempus hendrerit, tortor vitae mattis tempor, sapien sem feugiat sapien, id suscipit magna felis nec elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos lorem ipsum dolor sit amet.</p>
												<footer>
													<ul class="actions">
														<li><a href="#" class="button icon fa-file-text">Continue Reading</a></li>
														<li><a href="#" class="button alt icon fa-comment">33 comments</a></li>
													</ul>
												</footer>
											</section>
										</div>
									</div>
								</section>-->

						</div>
					</div>
				</div>
			</div> 

		<!-- Footer 
			<div id="footer-wrapper">
				<section id="footer" class="container">
					<div class="row">
						<div class="8u 12u(mobile)">
							<section>
								<header>
									<h2>Blandit nisl adipiscing</h2>
								</header>
								<ul class="dates">
									<li>
										<span class="date">Jan <strong>27</strong></span>
										<h3><a href="#">Lorem dolor sit amet veroeros</a></h3>
										<p>Ipsum dolor sit amet veroeros consequat blandit ipsum phasellus lorem consequat etiam.</p>
									</li>
									<li>
										<span class="date">Jan <strong>23</strong></span>
										<h3><a href="#">Ipsum sed blandit nisl consequat</a></h3>
										<p>Blandit phasellus lorem ipsum dolor tempor sapien tortor hendrerit adipiscing feugiat lorem.</p>
									</li>
									<li>
										<span class="date">Jan <strong>15</strong></span>
										<h3><a href="#">Magna tempus lorem feugiat</a></h3>
										<p>Dolore consequat sed phasellus lorem sed etiam nullam dolor etiam sed amet sit consequat.</p>
									</li>
									<li>
										<span class="date">Jan <strong>12</strong></span>
										<h3><a href="#">Dolore tempus ipsum feugiat nulla</a></h3>
										<p>Feugiat lorem dolor sed nullam tempus lorem ipsum dolor sit amet nullam consequat.</p>
									</li>
									<li>
										<span class="date">Jan <strong>10</strong></span>
										<h3><a href="#">Blandit tempus aliquam?</a></h3>
										<p>Feugiat sed tempus blandit tempus adipiscing nisl lorem ipsum dolor sit amet dolore.</p>
									</li>
								</ul>
							</section>
						</div>
						<div class="4u 12u(mobile)">
							<section>
								<header>
									<h2>What's this all about?</h2>
								</header>
								<a href="#" class="image featured"><img src="images/pic10.jpg" alt="" /></a>
								<p>
									This is <strong>Dopetrope</strong> a free, fully responsive HTML5 site template by
									<a href="http://n33.co">AJ</a> for <a href="http://html5up.net/">HTML5 UP</a> It's released for free under
									the <a href="http://html5up.net/license/">Creative Commons Attribution</a> license so feel free to use it for any personal or commercial project &ndash; just don't forget to credit us!
								</p>
								<footer>
									<a href="#" class="button">Find out more</a>
								</footer>
							</section>
						</div>
					</div>
					<div class="row">
						<div class="4u 12u(mobile)">
							<section>
								<header>
									<h2>Tempus consequat</h2>
								</header>
								<ul class="divided">
									<li><a href="#">Lorem ipsum dolor sit amet sit veroeros</a></li>
									<li><a href="#">Sed et blandit consequat sed tlorem blandit</a></li>
									<li><a href="#">Adipiscing feugiat phasellus sed tempus</a></li>
									<li><a href="#">Hendrerit tortor vitae mattis tempor sapien</a></li>
									<li><a href="#">Sem feugiat sapien id suscipit magna felis nec</a></li>
									<li><a href="#">Elit class aptent taciti sociosqu ad litora</a></li>
								</ul>
							</section>
						</div>
						<div class="4u 12u(mobile)">
							<section>
								<header>
									<h2>Ipsum et phasellus</h2>
								</header>
								<ul class="divided">
									<li><a href="#">Lorem ipsum dolor sit amet sit veroeros</a></li>
									<li><a href="#">Sed et blandit consequat sed tlorem blandit</a></li>
									<li><a href="#">Adipiscing feugiat phasellus sed tempus</a></li>
									<li><a href="#">Hendrerit tortor vitae mattis tempor sapien</a></li>
									<li><a href="#">Sem feugiat sapien id suscipit magna felis nec</a></li>
									<li><a href="#">Elit class aptent taciti sociosqu ad litora</a></li>
								</ul>
							</section>
						</div>
						<div class="4u 12u(mobile)">
							<section>
								<header>
									<h2>Vitae tempor lorem</h2>
								</header>
								<ul class="social">
									<li><a class="icon fa-facebook" href="#"><span class="label">Facebook</span></a></li>
									<li><a class="icon fa-twitter" href="#"><span class="label">Twitter</span></a></li>
									<li><a class="icon fa-dribbble" href="#"><span class="label">Dribbble</span></a></li>
									<li><a class="icon fa-linkedin" href="#"><span class="label">LinkedIn</span></a></li>
									<li><a class="icon fa-google-plus" href="#"><span class="label">Google+</span></a></li>
								</ul>
								<ul class="contact">
									<li>
										<h3>Address</h3>
										<p>
											Untitled Incorporated<br />
											1234 Somewhere Road Suite<br />
											Nashville, TN 00000-0000
										</p>
									</li>
									<li>
										<h3>Mail</h3>
										<p><a href="#">someone@untitled.tld</a></p>
									</li>
									<li>
										<h3>Phone</h3>
										<p>(800) 000-0000</p>
									</li>
								</ul>
							</section>
						</div>-->
					</div>
					<div class="row">
						<div class="12u">

							<!-- Copyright -->
								<div id="copyright">
									<ul class="links">
										<li>&copy; 2016 Copyright Point Jardin .</li><li> <a href="#" style="color:#67C83D; text-decoration: underline;">Mentions légales</a></li>
									</ul>
                                </div>

						</div>
					</div>
				</section>
			</div>

	</div>

	<!-- Scripts -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/jquery.dropotron.min.js"></script>
		<script src="assets/js/skel.min.js"></script>
		<script src="assets/js/skel-viewport.min.js"></script>
		<script src="assets/js/util.js"></script>
		<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
		<script src="assets/js/main.js"></script>

	</body>
</html>